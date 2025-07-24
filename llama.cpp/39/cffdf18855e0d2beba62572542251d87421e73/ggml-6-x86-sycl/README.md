## Summary

- status:  SUCCESS ✅
- runtime: 7:27.94
- date:    Kam 24 Jul 2025 04:34:28  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/39cffdf18855e0d2beba62572542251d87421e73
- author:  Pouya
```
docs: add libcurl-dev install hint for Linux distros (#14801)

* docs: add libcurl-dev install hint for Linux distros

Signed-off-by: PouyaGhahramanian <PooyaGhahramanian@gmail.com>

* Update docs/build.md

---------

Signed-off-by: PouyaGhahramanian <PooyaGhahramanian@gmail.com>
Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.20 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.21 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.54 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.65 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.65 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.93 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.65 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.61 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.11 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.67 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.70 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.59 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.19 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 137.91 sec*proc (35 tests)

Total Test time (real) = 137.96 sec

real	2m17,993s
user	4m8,522s
sys	1m5,764s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.348 I build: 5977 (39cffdf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.784 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.208 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.254 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.256 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.258 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.259 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.263 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.265 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.266 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.266 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.267 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.275 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.277 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.278 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.295 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.296 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.297 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.298 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.299 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.031 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.183 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.190 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.191 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.192 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.192 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.193 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.194 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.195 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.195 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.196 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.199 I llama_model_loader: - type  f32:  124 tensors
0.00.013.200 I llama_model_loader: - type  f16:   73 tensors
0.00.013.204 I print_info: file format = GGUF V3 (latest)
0.00.013.208 I print_info: file type   = F16
0.00.013.212 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.552 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.704 I load: special tokens cache size = 5
0.00.039.606 I load: token to piece cache size = 0.2032 MB
0.00.039.637 I print_info: arch             = bert
0.00.039.638 I print_info: vocab_only       = 0
0.00.039.639 I print_info: n_ctx_train      = 512
0.00.039.640 I print_info: n_embd           = 384
0.00.039.641 I print_info: n_layer          = 12
0.00.039.674 I print_info: n_head           = 12
0.00.039.677 I print_info: n_head_kv        = 12
0.00.039.677 I print_info: n_rot            = 32
0.00.039.678 I print_info: n_swa            = 0
0.00.039.680 I print_info: is_swa_any       = 0
0.00.039.681 I print_info: n_embd_head_k    = 32
0.00.039.682 I print_info: n_embd_head_v    = 32
0.00.039.685 I print_info: n_gqa            = 1
0.00.039.687 I print_info: n_embd_k_gqa     = 384
0.00.039.689 I print_info: n_embd_v_gqa     = 384
0.00.039.691 I print_info: f_norm_eps       = 1.0e-12
0.00.039.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.694 I print_info: f_logit_scale    = 0.0e+00
0.00.039.695 I print_info: f_attn_scale     = 0.0e+00
0.00.039.698 I print_info: n_ff             = 1536
0.00.039.699 I print_info: n_expert         = 0
0.00.039.699 I print_info: n_expert_used    = 0
0.00.039.700 I print_info: causal attn      = 0
0.00.039.701 I print_info: pooling type     = 2
0.00.039.701 I print_info: rope type        = 2
0.00.039.702 I print_info: rope scaling     = linear
0.00.039.704 I print_info: freq_base_train  = 10000.0
0.00.039.705 I print_info: freq_scale_train = 1
0.00.039.706 I print_info: n_ctx_orig_yarn  = 512
0.00.039.707 I print_info: rope_finetuned   = unknown
0.00.039.707 I print_info: n_cls_out        = 1
0.00.039.709 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.710 I print_info: model type       = 33M
0.00.039.711 I print_info: model params     = 33.21 M
0.00.039.712 I print_info: general.name     = Bge Small
0.00.039.716 I print_info: vocab type       = WPM
0.00.039.716 I print_info: n_vocab          = 30522
0.00.039.717 I print_info: n_merges         = 0
0.00.039.718 I print_info: BOS token        = 101 '[CLS]'
0.00.039.719 I print_info: EOS token        = 102 '[SEP]'
0.00.039.719 I print_info: UNK token        = 100 '[UNK]'
0.00.039.720 I print_info: SEP token        = 102 '[SEP]'
0.00.039.721 I print_info: PAD token        = 0 '[PAD]'
0.00.039.721 I print_info: MASK token       = 103 '[MASK]'
0.00.039.722 I print_info: LF token         = 0 '[PAD]'
0.00.039.723 I print_info: EOG token        = 102 '[SEP]'
0.00.039.724 I print_info: max token length = 21
0.00.039.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.889 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.900 I load_tensors: offloading output layer to GPU
0.00.050.901 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.907 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.050.910 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.091.595 I llama_context: constructing llama_context
0.00.091.602 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.091.604 I llama_context: n_seq_max     = 1
0.00.091.605 I llama_context: n_ctx         = 512
0.00.091.605 I llama_context: n_ctx_per_seq = 512
0.00.091.606 I llama_context: n_batch       = 2048
0.00.091.607 I llama_context: n_ubatch      = 2048
0.00.091.608 I llama_context: causal_attn   = 0
0.00.091.608 I llama_context: flash_attn    = 0
0.00.091.609 I llama_context: kv_unified    = true
0.00.091.615 I llama_context: freq_base     = 10000.0
0.00.091.616 I llama_context: freq_scale    = 1
0.00.091.630 I Running with Environment Variables:
0.00.091.631 I   GGML_SYCL_DEBUG: 0
0.00.091.632 I   GGML_SYCL_DISABLE_OPT: 0
0.00.091.632 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.091.633 I   GGML_SYCL_DISABLE_DNN: 0
0.00.091.634 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.091.634 I Build with Macros:
0.00.091.635 I   GGML_SYCL_FORCE_MMQ: no
0.00.091.636 I   GGML_SYCL_F16: yes
0.00.091.639 I Found 1 SYCL devices:
0.00.091.639 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.091.640 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.091.641 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.091.641 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.091.788 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.091.789 I SYCL Optimization Feature:
0.00.091.789 I |ID|        Device Type|Reorder|
0.00.091.790 I |--|-------------------|-------|
0.00.091.796 I | 0| [level_zero:gpu:0]|      Y|
0.00.092.018 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.092.371 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.092.411 I common_init_from_params: added [SEP] logit bias = -inf
0.00.092.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.092.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.958 I 
0.00.392.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.345 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.476.082 I llama_perf_context_print:        load time =     391.14 ms
0.00.476.084 I llama_perf_context_print: prompt eval time =      82.25 ms /     9 tokens (    9.14 ms per token,   109.43 tokens per second)
0.00.476.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.087 I llama_perf_context_print:       total time =      84.14 ms /    10 tokens
0.00.476.087 I llama_perf_context_print:    graphs reused =          0

real	0m0,723s
user	0m2,422s
sys	0m0,375s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.357 I build: 5977 (39cffdf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.716 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.966 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.006 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.009 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.010 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.011 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.015 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.017 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.017 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.018 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.019 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.025 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.026 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.027 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.043 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.044 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.045 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.046 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.830 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.837 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.838 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.839 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.840 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.840 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.841 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.842 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.842 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.843 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.844 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.844 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.847 I llama_model_loader: - type  f32:  124 tensors
0.00.012.848 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.852 I print_info: file format = GGUF V3 (latest)
0.00.012.855 I print_info: file type   = Q8_0
0.00.012.859 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.038.951 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.140 I load: special tokens cache size = 5
0.00.044.053 I load: token to piece cache size = 0.2032 MB
0.00.044.106 I print_info: arch             = bert
0.00.044.107 I print_info: vocab_only       = 0
0.00.044.108 I print_info: n_ctx_train      = 512
0.00.044.109 I print_info: n_embd           = 384
0.00.044.109 I print_info: n_layer          = 12
0.00.044.128 I print_info: n_head           = 12
0.00.044.131 I print_info: n_head_kv        = 12
0.00.044.132 I print_info: n_rot            = 32
0.00.044.133 I print_info: n_swa            = 0
0.00.044.136 I print_info: is_swa_any       = 0
0.00.044.136 I print_info: n_embd_head_k    = 32
0.00.044.137 I print_info: n_embd_head_v    = 32
0.00.044.140 I print_info: n_gqa            = 1
0.00.044.142 I print_info: n_embd_k_gqa     = 384
0.00.044.145 I print_info: n_embd_v_gqa     = 384
0.00.044.146 I print_info: f_norm_eps       = 1.0e-12
0.00.044.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.150 I print_info: f_logit_scale    = 0.0e+00
0.00.044.150 I print_info: f_attn_scale     = 0.0e+00
0.00.044.153 I print_info: n_ff             = 1536
0.00.044.153 I print_info: n_expert         = 0
0.00.044.154 I print_info: n_expert_used    = 0
0.00.044.155 I print_info: causal attn      = 0
0.00.044.155 I print_info: pooling type     = 2
0.00.044.156 I print_info: rope type        = 2
0.00.044.157 I print_info: rope scaling     = linear
0.00.044.159 I print_info: freq_base_train  = 10000.0
0.00.044.160 I print_info: freq_scale_train = 1
0.00.044.160 I print_info: n_ctx_orig_yarn  = 512
0.00.044.161 I print_info: rope_finetuned   = unknown
0.00.044.162 I print_info: n_cls_out        = 1
0.00.044.164 I print_info: cls_label[ 0]    = LABEL_0
0.00.044.165 I print_info: model type       = 33M
0.00.044.166 I print_info: model params     = 33.21 M
0.00.044.167 I print_info: general.name     = Bge Small
0.00.044.170 I print_info: vocab type       = WPM
0.00.044.171 I print_info: n_vocab          = 30522
0.00.044.172 I print_info: n_merges         = 0
0.00.044.173 I print_info: BOS token        = 101 '[CLS]'
0.00.044.174 I print_info: EOS token        = 102 '[SEP]'
0.00.044.174 I print_info: UNK token        = 100 '[UNK]'
0.00.044.175 I print_info: SEP token        = 102 '[SEP]'
0.00.044.175 I print_info: PAD token        = 0 '[PAD]'
0.00.044.186 I print_info: MASK token       = 103 '[MASK]'
0.00.044.186 I print_info: LF token         = 0 '[PAD]'
0.00.044.188 I print_info: EOG token        = 102 '[SEP]'
0.00.044.189 I print_info: max token length = 21
0.00.044.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.046 I load_tensors: offloading 12 repeating layers to GPU
0.00.066.058 I load_tensors: offloading output layer to GPU
0.00.066.059 I load_tensors: offloaded 13/13 layers to GPU
0.00.066.072 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.066.075 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.087.133 I llama_context: constructing llama_context
0.00.087.140 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.087.141 I llama_context: n_seq_max     = 1
0.00.087.142 I llama_context: n_ctx         = 512
0.00.087.143 I llama_context: n_ctx_per_seq = 512
0.00.087.143 I llama_context: n_batch       = 2048
0.00.087.144 I llama_context: n_ubatch      = 2048
0.00.087.145 I llama_context: causal_attn   = 0
0.00.087.146 I llama_context: flash_attn    = 0
0.00.087.147 I llama_context: kv_unified    = true
0.00.087.156 I llama_context: freq_base     = 10000.0
0.00.087.157 I llama_context: freq_scale    = 1
0.00.087.174 I Running with Environment Variables:
0.00.087.186 I   GGML_SYCL_DEBUG: 0
0.00.087.187 I   GGML_SYCL_DISABLE_OPT: 0
0.00.087.188 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.087.189 I   GGML_SYCL_DISABLE_DNN: 0
0.00.087.190 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.087.190 I Build with Macros:
0.00.087.191 I   GGML_SYCL_FORCE_MMQ: no
0.00.087.192 I   GGML_SYCL_F16: yes
0.00.087.195 I Found 1 SYCL devices:
0.00.087.196 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.087.197 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.087.198 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.087.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.087.354 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.087.356 I SYCL Optimization Feature:
0.00.087.359 I |ID|        Device Type|Reorder|
0.00.087.361 I |--|-------------------|-------|
0.00.087.368 I | 0| [level_zero:gpu:0]|      Y|
0.00.087.592 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.088.412 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.088.435 I common_init_from_params: added [SEP] logit bias = -inf
0.00.088.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.088.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.285 I 
0.00.274.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.276.747 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.413.389 I llama_perf_context_print:        load time =     273.54 ms
0.00.413.397 I llama_perf_context_print: prompt eval time =     136.15 ms /     9 tokens (   15.13 ms per token,    66.11 tokens per second)
0.00.413.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.399 I llama_perf_context_print:       total time =     139.11 ms /    10 tokens
0.00.413.400 I llama_perf_context_print:    graphs reused =          0

real	0m0,650s
user	0m2,581s
sys	0m0,377s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.296 I build: 5977 (39cffdf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.766 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.801 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.803 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.804 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.805 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.808 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.810 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.810 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.811 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.812 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.818 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.820 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.821 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.821 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.822 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.996 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.795 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.333 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.341 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.342 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.343 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.344 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.345 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.345 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.346 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.347 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.348 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.348 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.351 I llama_model_loader: - type  f32:   40 tensors
0.00.026.352 I llama_model_loader: - type  f16:   26 tensors
0.00.026.357 I print_info: file format = GGUF V3 (latest)
0.00.026.361 I print_info: file type   = F16
0.00.026.364 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.036.649 W load: empty token at index 5
0.00.049.877 W load: model vocab missing newline token, using special_pad_id instead
0.00.072.341 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.494 I load: special tokens cache size = 5
0.00.444.481 I load: token to piece cache size = 1.5060 MB
0.00.444.518 I print_info: arch             = jina-bert-v2
0.00.444.519 I print_info: vocab_only       = 0
0.00.444.520 I print_info: n_ctx_train      = 8192
0.00.444.520 I print_info: n_embd           = 384
0.00.444.521 I print_info: n_layer          = 4
0.00.444.534 I print_info: n_head           = 12
0.00.444.536 I print_info: n_head_kv        = 12
0.00.444.537 I print_info: n_rot            = 32
0.00.444.537 I print_info: n_swa            = 0
0.00.444.539 I print_info: is_swa_any       = 0
0.00.444.540 I print_info: n_embd_head_k    = 32
0.00.444.540 I print_info: n_embd_head_v    = 32
0.00.444.542 I print_info: n_gqa            = 1
0.00.444.545 I print_info: n_embd_k_gqa     = 384
0.00.444.547 I print_info: n_embd_v_gqa     = 384
0.00.444.548 I print_info: f_norm_eps       = 1.0e-12
0.00.444.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.444.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.444.551 I print_info: f_max_alibi_bias = 8.0e+00
0.00.444.551 I print_info: f_logit_scale    = 0.0e+00
0.00.444.552 I print_info: f_attn_scale     = 0.0e+00
0.00.444.554 I print_info: n_ff             = 1536
0.00.444.554 I print_info: n_expert         = 0
0.00.444.554 I print_info: n_expert_used    = 0
0.00.444.555 I print_info: causal attn      = 0
0.00.444.555 I print_info: pooling type     = -1
0.00.444.556 I print_info: rope type        = -1
0.00.444.556 I print_info: rope scaling     = linear
0.00.444.558 I print_info: freq_base_train  = 10000.0
0.00.444.558 I print_info: freq_scale_train = 1
0.00.444.559 I print_info: n_ctx_orig_yarn  = 8192
0.00.444.559 I print_info: rope_finetuned   = unknown
0.00.444.560 I print_info: model type       = 33M
0.00.444.561 I print_info: model params     = 32.90 M
0.00.444.562 I print_info: general.name     = Jina Bert Implementation
0.00.444.565 I print_info: vocab type       = BPE
0.00.444.565 I print_info: n_vocab          = 61056
0.00.444.566 I print_info: n_merges         = 39382
0.00.444.567 I print_info: BOS token        = 0 '<s>'
0.00.444.567 I print_info: EOS token        = 2 '</s>'
0.00.444.568 I print_info: UNK token        = 3 '<unk>'
0.00.444.568 I print_info: SEP token        = 2 '</s>'
0.00.444.568 I print_info: PAD token        = 1 '<pad>'
0.00.444.569 I print_info: MASK token       = 4 '<mask>'
0.00.444.569 I print_info: EOG token        = 2 '</s>'
0.00.444.570 I print_info: max token length = 45
0.00.444.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.255 I load_tensors: offloading 4 repeating layers to GPU
0.00.451.262 I load_tensors: offloading output layer to GPU
0.00.451.263 I load_tensors: offloaded 5/5 layers to GPU
0.00.451.279 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.451.280 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.466.367 I llama_context: constructing llama_context
0.00.466.374 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.466.375 I llama_context: n_seq_max     = 1
0.00.466.376 I llama_context: n_ctx         = 8192
0.00.466.376 I llama_context: n_ctx_per_seq = 8192
0.00.466.377 I llama_context: n_batch       = 2048
0.00.466.377 I llama_context: n_ubatch      = 2048
0.00.466.378 I llama_context: causal_attn   = 0
0.00.466.378 I llama_context: flash_attn    = 0
0.00.466.378 I llama_context: kv_unified    = true
0.00.466.381 I llama_context: freq_base     = 10000.0
0.00.466.382 I llama_context: freq_scale    = 1
0.00.466.393 I Running with Environment Variables:
0.00.466.393 I   GGML_SYCL_DEBUG: 0
0.00.466.394 I   GGML_SYCL_DISABLE_OPT: 0
0.00.466.394 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.466.394 I   GGML_SYCL_DISABLE_DNN: 0
0.00.466.395 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.466.395 I Build with Macros:
0.00.466.395 I   GGML_SYCL_FORCE_MMQ: no
0.00.466.396 I   GGML_SYCL_F16: yes
0.00.466.397 I Found 1 SYCL devices:
0.00.466.397 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.466.398 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.466.398 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.466.398 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.466.479 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.466.480 I SYCL Optimization Feature:
0.00.466.480 I |ID|        Device Type|Reorder|
0.00.466.480 I |--|-------------------|-------|
0.00.466.485 I | 0| [level_zero:gpu:0]|      Y|
0.00.466.611 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.466.752 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.466.769 I common_init_from_params: added </s> logit bias = -inf
0.00.467.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.467.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.795 I 
0.00.651.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.652.104 I main: prompt 0: 'what is panda?	hi'
0.00.652.109 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.652.122 I main: prompt 1: 'what is panda?	it's a bear'
0.00.652.122 I main: number of tokens in prompt = 13
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


0.00.652.129 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.652.129 I main: number of tokens in prompt = 40
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


0.00.652.218 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.917.834 I llama_perf_context_print:        load time =     651.17 ms
0.00.917.835 I llama_perf_context_print: prompt eval time =     265.55 ms /    62 tokens (    4.28 ms per token,   233.48 tokens per second)
0.00.917.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.837 I llama_perf_context_print:       total time =     266.05 ms /    63 tokens
0.00.917.838 I llama_perf_context_print:    graphs reused =          0

real	0m1,114s
user	0m2,214s
sys	0m0,304s
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
0.00.000.334 I build: 5977 (39cffdf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.000.805 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.036 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.101 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.102 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.102 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.783 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.569 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.034 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.044 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.045 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.046 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.049 I llama_model_loader: - type  f32:  194 tensors
0.00.034.050 I llama_model_loader: - type  f16:   98 tensors
0.00.034.055 I print_info: file format = GGUF V3 (latest)
0.00.034.059 I print_info: file type   = all F32 (guessed)
0.00.034.065 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.094.877 I load: special tokens cache size = 25
0.00.114.516 I load: token to piece cache size = 0,2984 MB
0.00.114.559 I print_info: arch             = gptneox
0.00.114.560 I print_info: vocab_only       = 0
0.00.114.561 I print_info: n_ctx_train      = 2048
0.00.114.562 I print_info: n_embd           = 2048
0.00.114.562 I print_info: n_layer          = 24
0.00.114.584 I print_info: n_head           = 16
0.00.114.587 I print_info: n_head_kv        = 16
0.00.114.587 I print_info: n_rot            = 32
0.00.114.588 I print_info: n_swa            = 0
0.00.114.590 I print_info: is_swa_any       = 0
0.00.114.591 I print_info: n_embd_head_k    = 128
0.00.114.591 I print_info: n_embd_head_v    = 128
0.00.114.595 I print_info: n_gqa            = 1
0.00.114.597 I print_info: n_embd_k_gqa     = 2048
0.00.114.600 I print_info: n_embd_v_gqa     = 2048
0.00.114.602 I print_info: f_norm_eps       = 1,0e-05
0.00.114.603 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.604 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.604 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.605 I print_info: f_logit_scale    = 0,0e+00
0.00.114.605 I print_info: f_attn_scale     = 0,0e+00
0.00.114.607 I print_info: n_ff             = 8192
0.00.114.608 I print_info: n_expert         = 0
0.00.114.608 I print_info: n_expert_used    = 0
0.00.114.609 I print_info: causal attn      = 1
0.00.114.609 I print_info: pooling type     = 0
0.00.114.610 I print_info: rope type        = 2
0.00.114.610 I print_info: rope scaling     = linear
0.00.114.613 I print_info: freq_base_train  = 10000,0
0.00.114.614 I print_info: freq_scale_train = 1
0.00.114.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.615 I print_info: rope_finetuned   = unknown
0.00.114.617 I print_info: model type       = 1.4B
0.00.114.618 I print_info: model params     = 1,41 B
0.00.114.618 I print_info: general.name     = 1.4B
0.00.114.622 I print_info: vocab type       = BPE
0.00.114.622 I print_info: n_vocab          = 50304
0.00.114.623 I print_info: n_merges         = 50009
0.00.114.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.625 I print_info: LF token         = 187 'Ċ'
0.00.114.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.627 I print_info: max token length = 1024
0.00.114.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.470.782 I load_tensors: offloading output layer to GPU
0.00.470.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.470.795 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.470.797 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.03.195.873 I llama_context: constructing llama_context
0.03.195.881 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.195.883 I llama_context: n_seq_max     = 1
0.03.195.885 I llama_context: n_ctx         = 2048
0.03.195.886 I llama_context: n_ctx_per_seq = 2048
0.03.195.887 I llama_context: n_batch       = 2048
0.03.195.887 I llama_context: n_ubatch      = 512
0.03.195.888 I llama_context: causal_attn   = 1
0.03.195.890 I llama_context: flash_attn    = 0
0.03.195.891 I llama_context: kv_unified    = true
0.03.195.899 I llama_context: freq_base     = 10000,0
0.03.195.901 I llama_context: freq_scale    = 1
0.03.195.924 I Running with Environment Variables:
0.03.195.924 I   GGML_SYCL_DEBUG: 0
0.03.195.925 I   GGML_SYCL_DISABLE_OPT: 0
0.03.195.925 I   GGML_SYCL_DISABLE_GRAPH: 1
0.03.195.926 I   GGML_SYCL_DISABLE_DNN: 0
0.03.195.927 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.03.195.927 I Build with Macros:
0.03.195.928 I   GGML_SYCL_FORCE_MMQ: no
0.03.195.928 I   GGML_SYCL_F16: yes
0.03.195.931 I Found 1 SYCL devices:
0.03.195.932 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.03.195.933 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.03.195.933 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.03.195.933 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.03.196.087 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.03.196.093 I SYCL Optimization Feature:
0.03.196.093 I |ID|        Device Type|Reorder|
0.03.196.094 I |--|-------------------|-------|
0.03.196.101 I | 0| [level_zero:gpu:0]|      Y|
0.03.196.352 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.03.199.610 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.03.202.496 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.03.202.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.212.895 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.03.212.905 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.03.212.905 I llama_context: graph nodes  = 1015
0.03.212.906 I llama_context: graph splits = 2
0.03.212.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.213.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.03.213.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.539.740 I main: llama threadpool init, n_threads = 8
0.03.539.792 I 
0.03.539.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.539.897 I 
0.03.540.098 I sampler seed: 1234
0.03.540.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.540.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.540.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.540.149 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.491.718 I llama_perf_sampler_print:    sampling time =       4,45 ms /    71 runs   (    0,06 ms per token, 15947,89 tokens per second)
0.05.491.721 I llama_perf_context_print:        load time =    3537,04 ms
0.05.491.723 I llama_perf_context_print: prompt eval time =      64,43 ms /     7 tokens (    9,20 ms per token,   108,65 tokens per second)
0.05.491.725 I llama_perf_context_print:        eval time =    1856,82 ms /    63 runs   (   29,47 ms per token,    33,93 tokens per second)
0.05.491.726 I llama_perf_context_print:       total time =    1953,84 ms /    70 tokens
0.05.491.727 I llama_perf_context_print:    graphs reused =          0

real	0m5,823s
user	0m2,596s
sys	0m3,426s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.474 I build: 5977 (39cffdf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.816 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.129 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.194 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.195 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.195 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.043 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.839 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.267 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.278 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.279 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.281 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.286 I llama_model_loader: - type  f32:  194 tensors
0.00.034.287 I llama_model_loader: - type  f16:   98 tensors
0.00.034.292 I print_info: file format = GGUF V3 (latest)
0.00.034.296 I print_info: file type   = all F32 (guessed)
0.00.034.301 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.096.681 I load: special tokens cache size = 25
0.00.116.441 I load: token to piece cache size = 0.2984 MB
0.00.116.483 I print_info: arch             = gptneox
0.00.116.484 I print_info: vocab_only       = 0
0.00.116.485 I print_info: n_ctx_train      = 2048
0.00.116.486 I print_info: n_embd           = 2048
0.00.116.487 I print_info: n_layer          = 24
0.00.116.509 I print_info: n_head           = 16
0.00.116.513 I print_info: n_head_kv        = 16
0.00.116.513 I print_info: n_rot            = 32
0.00.116.515 I print_info: n_swa            = 0
0.00.116.517 I print_info: is_swa_any       = 0
0.00.116.517 I print_info: n_embd_head_k    = 128
0.00.116.518 I print_info: n_embd_head_v    = 128
0.00.116.521 I print_info: n_gqa            = 1
0.00.116.524 I print_info: n_embd_k_gqa     = 2048
0.00.116.527 I print_info: n_embd_v_gqa     = 2048
0.00.116.529 I print_info: f_norm_eps       = 1.0e-05
0.00.116.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.532 I print_info: f_logit_scale    = 0.0e+00
0.00.116.533 I print_info: f_attn_scale     = 0.0e+00
0.00.116.535 I print_info: n_ff             = 8192
0.00.116.536 I print_info: n_expert         = 0
0.00.116.536 I print_info: n_expert_used    = 0
0.00.116.537 I print_info: causal attn      = 1
0.00.116.538 I print_info: pooling type     = 0
0.00.116.538 I print_info: rope type        = 2
0.00.116.539 I print_info: rope scaling     = linear
0.00.116.541 I print_info: freq_base_train  = 10000.0
0.00.116.542 I print_info: freq_scale_train = 1
0.00.116.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.543 I print_info: rope_finetuned   = unknown
0.00.116.544 I print_info: model type       = 1.4B
0.00.116.546 I print_info: model params     = 1.41 B
0.00.116.546 I print_info: general.name     = 1.4B
0.00.116.550 I print_info: vocab type       = BPE
0.00.116.551 I print_info: n_vocab          = 50304
0.00.116.551 I print_info: n_merges         = 50009
0.00.116.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.555 I print_info: LF token         = 187 'Ċ'
0.00.116.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.556 I print_info: max token length = 1024
0.00.116.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.467.408 I load_tensors: offloading output layer to GPU
0.00.467.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.467.419 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.467.422 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.822.950 I llama_context: constructing llama_context
0.02.822.956 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.822.957 I llama_context: n_seq_max     = 1
0.02.822.958 I llama_context: n_ctx         = 128
0.02.822.959 I llama_context: n_ctx_per_seq = 128
0.02.822.959 I llama_context: n_batch       = 128
0.02.822.959 I llama_context: n_ubatch      = 128
0.02.822.960 I llama_context: causal_attn   = 1
0.02.822.961 I llama_context: flash_attn    = 0
0.02.822.961 I llama_context: kv_unified    = true
0.02.822.966 I llama_context: freq_base     = 10000.0
0.02.822.967 I llama_context: freq_scale    = 1
0.02.822.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.823.001 I Running with Environment Variables:
0.02.823.001 I   GGML_SYCL_DEBUG: 0
0.02.823.002 I   GGML_SYCL_DISABLE_OPT: 0
0.02.823.002 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.823.003 I   GGML_SYCL_DISABLE_DNN: 0
0.02.823.003 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.823.003 I Build with Macros:
0.02.823.004 I   GGML_SYCL_FORCE_MMQ: no
0.02.823.005 I   GGML_SYCL_F16: yes
0.02.823.007 I Found 1 SYCL devices:
0.02.823.007 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.823.008 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.823.008 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.823.009 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.823.131 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.823.132 I SYCL Optimization Feature:
0.02.823.132 I |ID|        Device Type|Reorder|
0.02.823.133 I |--|-------------------|-------|
0.02.823.139 I | 0| [level_zero:gpu:0]|      Y|
0.02.823.326 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.823.935 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.824.350 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.824.355 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.826.605 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.826.611 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.826.612 I llama_context: graph nodes  = 1015
0.02.826.612 I llama_context: graph splits = 2
0.02.826.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.826.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.826.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.060.494 I 
0.03.060.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.060.577 I perplexity: tokenizing the input ..
0.03.070.633 I perplexity: tokenization took 10.05 ms
0.03.070.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.207.130 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.212.697 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.212.757 I llama_perf_context_print:        load time =    3059.65 ms
0.03.212.759 I llama_perf_context_print: prompt eval time =     135.98 ms /   128 tokens (    1.06 ms per token,   941.34 tokens per second)
0.03.212.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.212.761 I llama_perf_context_print:       total time =     152.28 ms /   129 tokens
0.03.212.762 I llama_perf_context_print:    graphs reused =          0

real	0m3,478s
user	0m1,336s
sys	0m2,181s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.342 I build: 5977 (39cffdf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.000.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.561 I llama_model_loader: - type  f32:  194 tensors
0.00.034.562 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.568 I print_info: file format = GGUF V3 (latest)
0.00.034.572 I print_info: file type   = Q8_0
0.00.034.579 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.092.335 I load: special tokens cache size = 25
0.00.112.165 I load: token to piece cache size = 0,2984 MB
0.00.112.205 I print_info: arch             = gptneox
0.00.112.207 I print_info: vocab_only       = 0
0.00.112.207 I print_info: n_ctx_train      = 2048
0.00.112.208 I print_info: n_embd           = 2048
0.00.112.209 I print_info: n_layer          = 24
0.00.112.229 I print_info: n_head           = 16
0.00.112.231 I print_info: n_head_kv        = 16
0.00.112.232 I print_info: n_rot            = 32
0.00.112.233 I print_info: n_swa            = 0
0.00.112.235 I print_info: is_swa_any       = 0
0.00.112.235 I print_info: n_embd_head_k    = 128
0.00.112.236 I print_info: n_embd_head_v    = 128
0.00.112.239 I print_info: n_gqa            = 1
0.00.112.242 I print_info: n_embd_k_gqa     = 2048
0.00.112.244 I print_info: n_embd_v_gqa     = 2048
0.00.112.246 I print_info: f_norm_eps       = 1,0e-05
0.00.112.247 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.247 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.248 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.248 I print_info: f_logit_scale    = 0,0e+00
0.00.112.249 I print_info: f_attn_scale     = 0,0e+00
0.00.112.250 I print_info: n_ff             = 8192
0.00.112.251 I print_info: n_expert         = 0
0.00.112.251 I print_info: n_expert_used    = 0
0.00.112.252 I print_info: causal attn      = 1
0.00.112.252 I print_info: pooling type     = 0
0.00.112.252 I print_info: rope type        = 2
0.00.112.253 I print_info: rope scaling     = linear
0.00.112.255 I print_info: freq_base_train  = 10000,0
0.00.112.256 I print_info: freq_scale_train = 1
0.00.112.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.257 I print_info: rope_finetuned   = unknown
0.00.112.258 I print_info: model type       = 1.4B
0.00.112.259 I print_info: model params     = 1,41 B
0.00.112.260 I print_info: general.name     = 1.4B
0.00.112.263 I print_info: vocab type       = BPE
0.00.112.264 I print_info: n_vocab          = 50304
0.00.112.264 I print_info: n_merges         = 50009
0.00.112.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.267 I print_info: LF token         = 187 'Ċ'
0.00.112.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.269 I print_info: max token length = 1024
0.00.112.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.250.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.250.541 I load_tensors: offloading output layer to GPU
0.00.250.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.250.553 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.250.556 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.877.316 I llama_context: constructing llama_context
0.00.877.326 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.877.328 I llama_context: n_seq_max     = 1
0.00.877.328 I llama_context: n_ctx         = 2048
0.00.877.329 I llama_context: n_ctx_per_seq = 2048
0.00.877.329 I llama_context: n_batch       = 2048
0.00.877.330 I llama_context: n_ubatch      = 512
0.00.877.330 I llama_context: causal_attn   = 1
0.00.877.331 I llama_context: flash_attn    = 0
0.00.877.332 I llama_context: kv_unified    = true
0.00.877.337 I llama_context: freq_base     = 10000,0
0.00.877.338 I llama_context: freq_scale    = 1
0.00.877.353 I Running with Environment Variables:
0.00.877.354 I   GGML_SYCL_DEBUG: 0
0.00.877.354 I   GGML_SYCL_DISABLE_OPT: 0
0.00.877.354 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.877.355 I   GGML_SYCL_DISABLE_DNN: 0
0.00.877.356 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.877.356 I Build with Macros:
0.00.877.356 I   GGML_SYCL_FORCE_MMQ: no
0.00.877.357 I   GGML_SYCL_F16: yes
0.00.877.360 I Found 1 SYCL devices:
0.00.877.360 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.877.361 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.877.362 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.877.362 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.877.491 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.877.492 I SYCL Optimization Feature:
0.00.877.492 I |ID|        Device Type|Reorder|
0.00.877.493 I |--|-------------------|-------|
0.00.877.499 I | 0| [level_zero:gpu:0]|      Y|
0.00.877.686 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.880.453 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.883.292 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.883.301 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.890.672 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.890.679 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.890.680 I llama_context: graph nodes  = 1015
0.00.890.680 I llama_context: graph splits = 2
0.00.890.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.411 I main: llama threadpool init, n_threads = 8
0.01.134.441 I 
0.01.134.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.134.539 I 
0.01.134.688 I sampler seed: 1234
0.01.134.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.134.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.134.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.134.760 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.459.532 I llama_perf_sampler_print:    sampling time =       4,15 ms /    71 runs   (    0,06 ms per token, 17108,43 tokens per second)
0.03.459.536 I llama_perf_context_print:        load time =    1131,32 ms
0.03.459.538 I llama_perf_context_print: prompt eval time =     210,68 ms /     7 tokens (   30,10 ms per token,    33,23 tokens per second)
0.03.459.540 I llama_perf_context_print:        eval time =    2098,97 ms /    63 runs   (   33,32 ms per token,    30,01 tokens per second)
0.03.459.542 I llama_perf_context_print:       total time =    2327,40 ms /    70 tokens
0.03.459.542 I llama_perf_context_print:    graphs reused =          0

real	0m3,711s
user	0m1,769s
sys	0m2,123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 5977 (39cffdf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.453 I llama_model_loader: - type  f32:  194 tensors
0.00.032.455 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.459 I print_info: file format = GGUF V3 (latest)
0.00.032.461 I print_info: file type   = Q8_0
0.00.032.465 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.486 I load: special tokens cache size = 25
0.00.102.056 I load: token to piece cache size = 0.2984 MB
0.00.102.098 I print_info: arch             = gptneox
0.00.102.099 I print_info: vocab_only       = 0
0.00.102.100 I print_info: n_ctx_train      = 2048
0.00.102.101 I print_info: n_embd           = 2048
0.00.102.101 I print_info: n_layer          = 24
0.00.102.115 I print_info: n_head           = 16
0.00.102.118 I print_info: n_head_kv        = 16
0.00.102.118 I print_info: n_rot            = 32
0.00.102.119 I print_info: n_swa            = 0
0.00.102.120 I print_info: is_swa_any       = 0
0.00.102.121 I print_info: n_embd_head_k    = 128
0.00.102.121 I print_info: n_embd_head_v    = 128
0.00.102.123 I print_info: n_gqa            = 1
0.00.102.126 I print_info: n_embd_k_gqa     = 2048
0.00.102.128 I print_info: n_embd_v_gqa     = 2048
0.00.102.130 I print_info: f_norm_eps       = 1.0e-05
0.00.102.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.132 I print_info: f_logit_scale    = 0.0e+00
0.00.102.132 I print_info: f_attn_scale     = 0.0e+00
0.00.102.134 I print_info: n_ff             = 8192
0.00.102.135 I print_info: n_expert         = 0
0.00.102.135 I print_info: n_expert_used    = 0
0.00.102.135 I print_info: causal attn      = 1
0.00.102.136 I print_info: pooling type     = 0
0.00.102.136 I print_info: rope type        = 2
0.00.102.136 I print_info: rope scaling     = linear
0.00.102.138 I print_info: freq_base_train  = 10000.0
0.00.102.139 I print_info: freq_scale_train = 1
0.00.102.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.140 I print_info: rope_finetuned   = unknown
0.00.102.141 I print_info: model type       = 1.4B
0.00.102.141 I print_info: model params     = 1.41 B
0.00.102.142 I print_info: general.name     = 1.4B
0.00.102.144 I print_info: vocab type       = BPE
0.00.102.144 I print_info: n_vocab          = 50304
0.00.102.145 I print_info: n_merges         = 50009
0.00.102.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.147 I print_info: LF token         = 187 'Ċ'
0.00.102.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.149 I print_info: max token length = 1024
0.00.102.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.217 I load_tensors: offloading output layer to GPU
0.00.207.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.225 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.207.227 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.752.704 I llama_context: constructing llama_context
0.00.752.711 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.752.713 I llama_context: n_seq_max     = 1
0.00.752.714 I llama_context: n_ctx         = 128
0.00.752.714 I llama_context: n_ctx_per_seq = 128
0.00.752.715 I llama_context: n_batch       = 128
0.00.752.715 I llama_context: n_ubatch      = 128
0.00.752.716 I llama_context: causal_attn   = 1
0.00.752.717 I llama_context: flash_attn    = 0
0.00.752.718 I llama_context: kv_unified    = true
0.00.752.723 I llama_context: freq_base     = 10000.0
0.00.752.724 I llama_context: freq_scale    = 1
0.00.752.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.752.741 I Running with Environment Variables:
0.00.752.742 I   GGML_SYCL_DEBUG: 0
0.00.752.742 I   GGML_SYCL_DISABLE_OPT: 0
0.00.752.743 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.752.743 I   GGML_SYCL_DISABLE_DNN: 0
0.00.752.744 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.752.744 I Build with Macros:
0.00.752.744 I   GGML_SYCL_FORCE_MMQ: no
0.00.752.745 I   GGML_SYCL_F16: yes
0.00.752.747 I Found 1 SYCL devices:
0.00.752.747 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.752.748 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.752.748 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.752.749 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.752.887 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.752.888 I SYCL Optimization Feature:
0.00.752.888 I |ID|        Device Type|Reorder|
0.00.752.888 I |--|-------------------|-------|
0.00.752.895 I | 0| [level_zero:gpu:0]|      Y|
0.00.753.095 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.753.752 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.754.252 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.754.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.573 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.756.579 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.756.580 I llama_context: graph nodes  = 1015
0.00.756.580 I llama_context: graph splits = 2
0.00.756.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.756.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.217 I 
0.01.012.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.012.378 I perplexity: tokenizing the input ..
0.01.022.982 I perplexity: tokenization took 10.595 ms
0.01.023.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.299 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.213.253 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.213.329 I llama_perf_context_print:        load time =    1011.57 ms
0.01.213.332 I llama_perf_context_print: prompt eval time =     184.70 ms /   128 tokens (    1.44 ms per token,   693.00 tokens per second)
0.01.213.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.335 I llama_perf_context_print:       total time =     201.14 ms /   129 tokens
0.01.213.335 I llama_perf_context_print:    graphs reused =          0

real	0m1,438s
user	0m0,784s
sys	0m0,693s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.323 I build: 5977 (39cffdf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.938 I llama_model_loader: - type  f32:  194 tensors
0.00.033.939 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.946 I print_info: file format = GGUF V3 (latest)
0.00.033.950 I print_info: file type   = Q4_0
0.00.033.956 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.092.886 I load: special tokens cache size = 25
0.00.112.410 I load: token to piece cache size = 0,2984 MB
0.00.112.450 I print_info: arch             = gptneox
0.00.112.451 I print_info: vocab_only       = 0
0.00.112.452 I print_info: n_ctx_train      = 2048
0.00.112.453 I print_info: n_embd           = 2048
0.00.112.453 I print_info: n_layer          = 24
0.00.112.473 I print_info: n_head           = 16
0.00.112.476 I print_info: n_head_kv        = 16
0.00.112.476 I print_info: n_rot            = 32
0.00.112.477 I print_info: n_swa            = 0
0.00.112.479 I print_info: is_swa_any       = 0
0.00.112.480 I print_info: n_embd_head_k    = 128
0.00.112.480 I print_info: n_embd_head_v    = 128
0.00.112.483 I print_info: n_gqa            = 1
0.00.112.486 I print_info: n_embd_k_gqa     = 2048
0.00.112.489 I print_info: n_embd_v_gqa     = 2048
0.00.112.491 I print_info: f_norm_eps       = 1,0e-05
0.00.112.491 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.492 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.492 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.493 I print_info: f_logit_scale    = 0,0e+00
0.00.112.494 I print_info: f_attn_scale     = 0,0e+00
0.00.112.495 I print_info: n_ff             = 8192
0.00.112.496 I print_info: n_expert         = 0
0.00.112.497 I print_info: n_expert_used    = 0
0.00.112.497 I print_info: causal attn      = 1
0.00.112.498 I print_info: pooling type     = 0
0.00.112.499 I print_info: rope type        = 2
0.00.112.499 I print_info: rope scaling     = linear
0.00.112.501 I print_info: freq_base_train  = 10000,0
0.00.112.503 I print_info: freq_scale_train = 1
0.00.112.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.504 I print_info: rope_finetuned   = unknown
0.00.112.505 I print_info: model type       = 1.4B
0.00.112.506 I print_info: model params     = 1,41 B
0.00.112.506 I print_info: general.name     = 1.4B
0.00.112.510 I print_info: vocab type       = BPE
0.00.112.510 I print_info: n_vocab          = 50304
0.00.112.511 I print_info: n_merges         = 50009
0.00.112.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.514 I print_info: LF token         = 187 'Ċ'
0.00.112.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.516 I print_info: max token length = 1024
0.00.112.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.100 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.116 I load_tensors: offloading output layer to GPU
0.00.195.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.127 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.195.129 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.593.047 I llama_context: constructing llama_context
0.00.593.055 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.593.057 I llama_context: n_seq_max     = 1
0.00.593.058 I llama_context: n_ctx         = 2048
0.00.593.058 I llama_context: n_ctx_per_seq = 2048
0.00.593.059 I llama_context: n_batch       = 2048
0.00.593.060 I llama_context: n_ubatch      = 512
0.00.593.060 I llama_context: causal_attn   = 1
0.00.593.061 I llama_context: flash_attn    = 0
0.00.593.062 I llama_context: kv_unified    = true
0.00.593.068 I llama_context: freq_base     = 10000,0
0.00.593.069 I llama_context: freq_scale    = 1
0.00.593.090 I Running with Environment Variables:
0.00.593.091 I   GGML_SYCL_DEBUG: 0
0.00.593.092 I   GGML_SYCL_DISABLE_OPT: 0
0.00.593.093 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.593.094 I   GGML_SYCL_DISABLE_DNN: 0
0.00.593.094 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.593.095 I Build with Macros:
0.00.593.096 I   GGML_SYCL_FORCE_MMQ: no
0.00.593.096 I   GGML_SYCL_F16: yes
0.00.593.099 I Found 1 SYCL devices:
0.00.593.100 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.593.101 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.593.102 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.593.102 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.593.237 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.593.238 I SYCL Optimization Feature:
0.00.593.239 I |ID|        Device Type|Reorder|
0.00.593.240 I |--|-------------------|-------|
0.00.593.247 I | 0| [level_zero:gpu:0]|      Y|
0.00.593.437 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.596.157 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.598.997 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.599.004 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.605.785 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.605.791 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.605.792 I llama_context: graph nodes  = 1015
0.00.605.792 I llama_context: graph splits = 2
0.00.605.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.028 I main: llama threadpool init, n_threads = 8
0.00.884.049 I 
0.00.884.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.122 I 
0.00.884.246 I sampler seed: 1234
0.00.884.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.884.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.884.268 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.760.833 I llama_perf_sampler_print:    sampling time =       3,14 ms /    71 runs   (    0,04 ms per token, 22618,67 tokens per second)
0.02.760.835 I llama_perf_context_print:        load time =     881,71 ms
0.02.760.837 I llama_perf_context_print: prompt eval time =     128,09 ms /     7 tokens (   18,30 ms per token,    54,65 tokens per second)
0.02.760.838 I llama_perf_context_print:        eval time =    1738,88 ms /    63 runs   (   27,60 ms per token,    36,23 tokens per second)
0.02.760.839 I llama_perf_context_print:       total time =    1878,30 ms /    70 tokens
0.02.760.839 I llama_perf_context_print:    graphs reused =          0

real	0m2,999s
user	0m1,399s
sys	0m1,850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 5977 (39cffdf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.280 I llama_model_loader: - type  f32:  194 tensors
0.00.028.281 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.285 I print_info: file format = GGUF V3 (latest)
0.00.028.287 I print_info: file type   = Q4_0
0.00.028.290 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.367 I load: special tokens cache size = 25
0.00.085.403 I load: token to piece cache size = 0.2984 MB
0.00.085.429 I print_info: arch             = gptneox
0.00.085.430 I print_info: vocab_only       = 0
0.00.085.430 I print_info: n_ctx_train      = 2048
0.00.085.431 I print_info: n_embd           = 2048
0.00.085.431 I print_info: n_layer          = 24
0.00.085.444 I print_info: n_head           = 16
0.00.085.447 I print_info: n_head_kv        = 16
0.00.085.447 I print_info: n_rot            = 32
0.00.085.448 I print_info: n_swa            = 0
0.00.085.449 I print_info: is_swa_any       = 0
0.00.085.450 I print_info: n_embd_head_k    = 128
0.00.085.450 I print_info: n_embd_head_v    = 128
0.00.085.452 I print_info: n_gqa            = 1
0.00.085.455 I print_info: n_embd_k_gqa     = 2048
0.00.085.456 I print_info: n_embd_v_gqa     = 2048
0.00.085.458 I print_info: f_norm_eps       = 1.0e-05
0.00.085.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.460 I print_info: f_logit_scale    = 0.0e+00
0.00.085.460 I print_info: f_attn_scale     = 0.0e+00
0.00.085.462 I print_info: n_ff             = 8192
0.00.085.462 I print_info: n_expert         = 0
0.00.085.463 I print_info: n_expert_used    = 0
0.00.085.463 I print_info: causal attn      = 1
0.00.085.463 I print_info: pooling type     = 0
0.00.085.464 I print_info: rope type        = 2
0.00.085.464 I print_info: rope scaling     = linear
0.00.085.465 I print_info: freq_base_train  = 10000.0
0.00.085.466 I print_info: freq_scale_train = 1
0.00.085.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.467 I print_info: rope_finetuned   = unknown
0.00.085.467 I print_info: model type       = 1.4B
0.00.085.468 I print_info: model params     = 1.41 B
0.00.085.469 I print_info: general.name     = 1.4B
0.00.085.471 I print_info: vocab type       = BPE
0.00.085.472 I print_info: n_vocab          = 50304
0.00.085.472 I print_info: n_merges         = 50009
0.00.085.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.474 I print_info: LF token         = 187 'Ċ'
0.00.085.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.475 I print_info: max token length = 1024
0.00.085.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.607 I load_tensors: offloading output layer to GPU
0.00.140.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.614 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.140.615 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.445.213 I llama_context: constructing llama_context
0.00.445.223 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.445.224 I llama_context: n_seq_max     = 1
0.00.445.224 I llama_context: n_ctx         = 128
0.00.445.225 I llama_context: n_ctx_per_seq = 128
0.00.445.225 I llama_context: n_batch       = 128
0.00.445.226 I llama_context: n_ubatch      = 128
0.00.445.226 I llama_context: causal_attn   = 1
0.00.445.227 I llama_context: flash_attn    = 0
0.00.445.227 I llama_context: kv_unified    = true
0.00.445.231 I llama_context: freq_base     = 10000.0
0.00.445.232 I llama_context: freq_scale    = 1
0.00.445.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.244 I Running with Environment Variables:
0.00.445.244 I   GGML_SYCL_DEBUG: 0
0.00.445.244 I   GGML_SYCL_DISABLE_OPT: 0
0.00.445.245 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.245 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.245 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.246 I Build with Macros:
0.00.445.246 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.247 I   GGML_SYCL_F16: yes
0.00.445.248 I Found 1 SYCL devices:
0.00.445.249 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.445.249 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.445.249 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.445.250 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.359 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.359 I SYCL Optimization Feature:
0.00.445.359 I |ID|        Device Type|Reorder|
0.00.445.360 I |--|-------------------|-------|
0.00.445.365 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.520 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.446.049 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.446.475 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.481 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.448.389 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.448.394 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.448.395 I llama_context: graph nodes  = 1015
0.00.448.395 I llama_context: graph splits = 2
0.00.448.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.259 I 
0.00.684.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.355 I perplexity: tokenizing the input ..
0.00.692.293 I perplexity: tokenization took 7.933 ms
0.00.692.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.766 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.845.401 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.845.488 I llama_perf_context_print:        load time =     683.66 ms
0.00.845.490 I llama_perf_context_print: prompt eval time =     148.08 ms /   128 tokens (    1.16 ms per token,   864.39 tokens per second)
0.00.845.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.492 I llama_perf_context_print:       total time =     161.24 ms /   129 tokens
0.00.845.493 I llama_perf_context_print:    graphs reused =          0

real	0m1,049s
user	0m0,609s
sys	0m0,476s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.334 I build: 5977 (39cffdf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.000.754 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.174 I llama_model_loader: - type  f32:  194 tensors
0.00.033.175 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.180 I print_info: file format = GGUF V3 (latest)
0.00.033.182 I print_info: file type   = Q4_1
0.00.033.187 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.076.268 I load: special tokens cache size = 25
0.00.092.325 I load: token to piece cache size = 0,2984 MB
0.00.092.357 I print_info: arch             = gptneox
0.00.092.358 I print_info: vocab_only       = 0
0.00.092.358 I print_info: n_ctx_train      = 2048
0.00.092.359 I print_info: n_embd           = 2048
0.00.092.359 I print_info: n_layer          = 24
0.00.092.372 I print_info: n_head           = 16
0.00.092.374 I print_info: n_head_kv        = 16
0.00.092.375 I print_info: n_rot            = 32
0.00.092.375 I print_info: n_swa            = 0
0.00.092.376 I print_info: is_swa_any       = 0
0.00.092.377 I print_info: n_embd_head_k    = 128
0.00.092.377 I print_info: n_embd_head_v    = 128
0.00.092.379 I print_info: n_gqa            = 1
0.00.092.381 I print_info: n_embd_k_gqa     = 2048
0.00.092.383 I print_info: n_embd_v_gqa     = 2048
0.00.092.384 I print_info: f_norm_eps       = 1,0e-05
0.00.092.385 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.385 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.385 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.386 I print_info: f_logit_scale    = 0,0e+00
0.00.092.386 I print_info: f_attn_scale     = 0,0e+00
0.00.092.387 I print_info: n_ff             = 8192
0.00.092.388 I print_info: n_expert         = 0
0.00.092.388 I print_info: n_expert_used    = 0
0.00.092.388 I print_info: causal attn      = 1
0.00.092.389 I print_info: pooling type     = 0
0.00.092.389 I print_info: rope type        = 2
0.00.092.389 I print_info: rope scaling     = linear
0.00.092.391 I print_info: freq_base_train  = 10000,0
0.00.092.392 I print_info: freq_scale_train = 1
0.00.092.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.393 I print_info: rope_finetuned   = unknown
0.00.092.393 I print_info: model type       = 1.4B
0.00.092.394 I print_info: model params     = 1,41 B
0.00.092.394 I print_info: general.name     = 1.4B
0.00.092.397 I print_info: vocab type       = BPE
0.00.092.397 I print_info: n_vocab          = 50304
0.00.092.397 I print_info: n_merges         = 50009
0.00.092.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.400 I print_info: LF token         = 187 'Ċ'
0.00.092.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.401 I print_info: max token length = 1024
0.00.092.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.608 I load_tensors: offloading output layer to GPU
0.00.163.609 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.616 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.163.617 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.510.506 I llama_context: constructing llama_context
0.00.510.512 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.510.513 I llama_context: n_seq_max     = 1
0.00.510.514 I llama_context: n_ctx         = 2048
0.00.510.514 I llama_context: n_ctx_per_seq = 2048
0.00.510.515 I llama_context: n_batch       = 2048
0.00.510.515 I llama_context: n_ubatch      = 512
0.00.510.516 I llama_context: causal_attn   = 1
0.00.510.516 I llama_context: flash_attn    = 0
0.00.510.516 I llama_context: kv_unified    = true
0.00.510.520 I llama_context: freq_base     = 10000,0
0.00.510.521 I llama_context: freq_scale    = 1
0.00.510.533 I Running with Environment Variables:
0.00.510.534 I   GGML_SYCL_DEBUG: 0
0.00.510.534 I   GGML_SYCL_DISABLE_OPT: 0
0.00.510.534 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.535 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.535 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.535 I Build with Macros:
0.00.510.536 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.536 I   GGML_SYCL_F16: yes
0.00.510.538 I Found 1 SYCL devices:
0.00.510.539 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.540 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.540 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.540 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.658 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.659 I SYCL Optimization Feature:
0.00.510.659 I |ID|        Device Type|Reorder|
0.00.510.659 I |--|-------------------|-------|
0.00.510.665 I | 0| [level_zero:gpu:0]|      Y|
0.00.510.816 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.513.436 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.516.548 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.516.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.522.290 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.522.296 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.522.297 I llama_context: graph nodes  = 1015
0.00.522.298 I llama_context: graph splits = 2
0.00.522.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.458 I main: llama threadpool init, n_threads = 8
0.00.796.482 I 
0.00.796.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.559 I 
0.00.796.697 I sampler seed: 1234
0.00.796.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.796.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.725 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.024.420 I llama_perf_sampler_print:    sampling time =       4,86 ms /    71 runs   (    0,07 ms per token, 14606,05 tokens per second)
0.03.024.425 I llama_perf_context_print:        load time =     793,87 ms
0.03.024.428 I llama_perf_context_print: prompt eval time =      73,39 ms /     7 tokens (   10,48 ms per token,    95,38 tokens per second)
0.03.024.429 I llama_perf_context_print:        eval time =    2135,98 ms /    63 runs   (   33,90 ms per token,    29,49 tokens per second)
0.03.024.431 I llama_perf_context_print:       total time =    2229,79 ms /    70 tokens
0.03.024.431 I llama_perf_context_print:    graphs reused =          0

real	0m3,368s
user	0m1,767s
sys	0m1,936s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5977 (39cffdf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.457 I llama_model_loader: - type  f32:  194 tensors
0.00.027.457 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.461 I print_info: file format = GGUF V3 (latest)
0.00.027.464 I print_info: file type   = Q4_1
0.00.027.468 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.067.679 I load: special tokens cache size = 25
0.00.083.532 I load: token to piece cache size = 0.2984 MB
0.00.083.556 I print_info: arch             = gptneox
0.00.083.556 I print_info: vocab_only       = 0
0.00.083.557 I print_info: n_ctx_train      = 2048
0.00.083.557 I print_info: n_embd           = 2048
0.00.083.557 I print_info: n_layer          = 24
0.00.083.569 I print_info: n_head           = 16
0.00.083.571 I print_info: n_head_kv        = 16
0.00.083.571 I print_info: n_rot            = 32
0.00.083.572 I print_info: n_swa            = 0
0.00.083.573 I print_info: is_swa_any       = 0
0.00.083.574 I print_info: n_embd_head_k    = 128
0.00.083.574 I print_info: n_embd_head_v    = 128
0.00.083.576 I print_info: n_gqa            = 1
0.00.083.578 I print_info: n_embd_k_gqa     = 2048
0.00.083.585 I print_info: n_embd_v_gqa     = 2048
0.00.083.587 I print_info: f_norm_eps       = 1.0e-05
0.00.083.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.589 I print_info: f_logit_scale    = 0.0e+00
0.00.083.589 I print_info: f_attn_scale     = 0.0e+00
0.00.083.591 I print_info: n_ff             = 8192
0.00.083.591 I print_info: n_expert         = 0
0.00.083.591 I print_info: n_expert_used    = 0
0.00.083.592 I print_info: causal attn      = 1
0.00.083.592 I print_info: pooling type     = 0
0.00.083.592 I print_info: rope type        = 2
0.00.083.592 I print_info: rope scaling     = linear
0.00.083.594 I print_info: freq_base_train  = 10000.0
0.00.083.595 I print_info: freq_scale_train = 1
0.00.083.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.596 I print_info: rope_finetuned   = unknown
0.00.083.597 I print_info: model type       = 1.4B
0.00.083.597 I print_info: model params     = 1.41 B
0.00.083.598 I print_info: general.name     = 1.4B
0.00.083.601 I print_info: vocab type       = BPE
0.00.083.601 I print_info: n_vocab          = 50304
0.00.083.601 I print_info: n_merges         = 50009
0.00.083.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.604 I print_info: LF token         = 187 'Ċ'
0.00.083.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.605 I print_info: max token length = 1024
0.00.083.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.352 I load_tensors: offloading output layer to GPU
0.00.142.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.360 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.142.361 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.469.173 I llama_context: constructing llama_context
0.00.469.180 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.469.181 I llama_context: n_seq_max     = 1
0.00.469.182 I llama_context: n_ctx         = 128
0.00.469.182 I llama_context: n_ctx_per_seq = 128
0.00.469.183 I llama_context: n_batch       = 128
0.00.469.183 I llama_context: n_ubatch      = 128
0.00.469.184 I llama_context: causal_attn   = 1
0.00.469.184 I llama_context: flash_attn    = 0
0.00.469.185 I llama_context: kv_unified    = true
0.00.469.189 I llama_context: freq_base     = 10000.0
0.00.469.190 I llama_context: freq_scale    = 1
0.00.469.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.469.202 I Running with Environment Variables:
0.00.469.203 I   GGML_SYCL_DEBUG: 0
0.00.469.203 I   GGML_SYCL_DISABLE_OPT: 0
0.00.469.204 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.204 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.204 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.205 I Build with Macros:
0.00.469.205 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.205 I   GGML_SYCL_F16: yes
0.00.469.207 I Found 1 SYCL devices:
0.00.469.207 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.208 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.209 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.305 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.306 I SYCL Optimization Feature:
0.00.469.306 I |ID|        Device Type|Reorder|
0.00.469.306 I |--|-------------------|-------|
0.00.469.312 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.485 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.469.963 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.470.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.537 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.472.427 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.472.434 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.472.435 I llama_context: graph nodes  = 1015
0.00.472.435 I llama_context: graph splits = 2
0.00.472.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.782 I 
0.00.683.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.870 I perplexity: tokenizing the input ..
0.00.692.011 I perplexity: tokenization took 8.136 ms
0.00.692.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.894 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.845.625 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.845.672 I llama_perf_context_print:        load time =     683.20 ms
0.00.845.674 I llama_perf_context_print: prompt eval time =     148.35 ms /   128 tokens (    1.16 ms per token,   862.80 tokens per second)
0.00.845.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.677 I llama_perf_context_print:       total time =     161.90 ms /   129 tokens
0.00.845.678 I llama_perf_context_print:    graphs reused =          0

real	0m1,067s
user	0m0,610s
sys	0m0,486s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.359 I build: 5977 (39cffdf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.000.810 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.757 I llama_model_loader: - type  f32:  194 tensors
0.00.035.758 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.764 I print_info: file format = GGUF V3 (latest)
0.00.035.768 I print_info: file type   = Q5_0
0.00.035.775 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.098.641 I load: special tokens cache size = 25
0.00.118.387 I load: token to piece cache size = 0,2984 MB
0.00.118.429 I print_info: arch             = gptneox
0.00.118.430 I print_info: vocab_only       = 0
0.00.118.431 I print_info: n_ctx_train      = 2048
0.00.118.432 I print_info: n_embd           = 2048
0.00.118.432 I print_info: n_layer          = 24
0.00.118.452 I print_info: n_head           = 16
0.00.118.455 I print_info: n_head_kv        = 16
0.00.118.455 I print_info: n_rot            = 32
0.00.118.456 I print_info: n_swa            = 0
0.00.118.458 I print_info: is_swa_any       = 0
0.00.118.459 I print_info: n_embd_head_k    = 128
0.00.118.459 I print_info: n_embd_head_v    = 128
0.00.118.462 I print_info: n_gqa            = 1
0.00.118.465 I print_info: n_embd_k_gqa     = 2048
0.00.118.468 I print_info: n_embd_v_gqa     = 2048
0.00.118.469 I print_info: f_norm_eps       = 1,0e-05
0.00.118.470 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.471 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.472 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.472 I print_info: f_logit_scale    = 0,0e+00
0.00.118.473 I print_info: f_attn_scale     = 0,0e+00
0.00.118.475 I print_info: n_ff             = 8192
0.00.118.475 I print_info: n_expert         = 0
0.00.118.476 I print_info: n_expert_used    = 0
0.00.118.476 I print_info: causal attn      = 1
0.00.118.477 I print_info: pooling type     = 0
0.00.118.478 I print_info: rope type        = 2
0.00.118.478 I print_info: rope scaling     = linear
0.00.118.480 I print_info: freq_base_train  = 10000,0
0.00.118.481 I print_info: freq_scale_train = 1
0.00.118.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.482 I print_info: rope_finetuned   = unknown
0.00.118.483 I print_info: model type       = 1.4B
0.00.118.484 I print_info: model params     = 1,41 B
0.00.118.484 I print_info: general.name     = 1.4B
0.00.118.488 I print_info: vocab type       = BPE
0.00.118.488 I print_info: n_vocab          = 50304
0.00.118.489 I print_info: n_merges         = 50009
0.00.118.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.493 I print_info: LF token         = 187 'Ċ'
0.00.118.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.495 I print_info: max token length = 1024
0.00.118.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.222.866 I load_tensors: offloading output layer to GPU
0.00.222.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.222.877 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.222.879 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.700.979 I llama_context: constructing llama_context
0.00.700.988 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.700.989 I llama_context: n_seq_max     = 1
0.00.700.989 I llama_context: n_ctx         = 2048
0.00.700.990 I llama_context: n_ctx_per_seq = 2048
0.00.700.990 I llama_context: n_batch       = 2048
0.00.700.991 I llama_context: n_ubatch      = 512
0.00.700.991 I llama_context: causal_attn   = 1
0.00.700.992 I llama_context: flash_attn    = 0
0.00.700.992 I llama_context: kv_unified    = true
0.00.700.998 I llama_context: freq_base     = 10000,0
0.00.700.999 I llama_context: freq_scale    = 1
0.00.701.013 I Running with Environment Variables:
0.00.701.014 I   GGML_SYCL_DEBUG: 0
0.00.701.014 I   GGML_SYCL_DISABLE_OPT: 0
0.00.701.015 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.701.015 I   GGML_SYCL_DISABLE_DNN: 0
0.00.701.015 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.701.016 I Build with Macros:
0.00.701.016 I   GGML_SYCL_FORCE_MMQ: no
0.00.701.017 I   GGML_SYCL_F16: yes
0.00.701.020 I Found 1 SYCL devices:
0.00.701.020 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.701.021 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.701.021 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.701.022 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.701.158 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.701.158 I SYCL Optimization Feature:
0.00.701.159 I |ID|        Device Type|Reorder|
0.00.701.160 I |--|-------------------|-------|
0.00.701.168 I | 0| [level_zero:gpu:0]|      Y|
0.00.701.383 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.704.280 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.706.772 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.706.780 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.506 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.713.516 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.713.517 I llama_context: graph nodes  = 1015
0.00.713.518 I llama_context: graph splits = 2
0.00.713.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.853 I main: llama threadpool init, n_threads = 8
0.01.018.879 I 
0.01.018.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.018.955 I 
0.01.019.085 I sampler seed: 1234
0.01.019.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.019.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.019.129 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.895.779 I llama_perf_sampler_print:    sampling time =       4,78 ms /    71 runs   (    0,07 ms per token, 14866,00 tokens per second)
0.02.895.783 I llama_perf_context_print:        load time =    1016,28 ms
0.02.895.786 I llama_perf_context_print: prompt eval time =     110,92 ms /     7 tokens (   15,85 ms per token,    63,11 tokens per second)
0.02.895.788 I llama_perf_context_print:        eval time =    1749,45 ms /    63 runs   (   27,77 ms per token,    36,01 tokens per second)
0.02.895.789 I llama_perf_context_print:       total time =    1878,68 ms /    70 tokens
0.02.895.790 I llama_perf_context_print:    graphs reused =          0

real	0m3,209s
user	0m1,707s
sys	0m1,874s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5977 (39cffdf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.644 I llama_model_loader: - type  f32:  194 tensors
0.00.026.645 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.649 I print_info: file format = GGUF V3 (latest)
0.00.026.651 I print_info: file type   = Q5_0
0.00.026.654 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.066.413 I load: special tokens cache size = 25
0.00.082.386 I load: token to piece cache size = 0.2984 MB
0.00.082.410 I print_info: arch             = gptneox
0.00.082.410 I print_info: vocab_only       = 0
0.00.082.411 I print_info: n_ctx_train      = 2048
0.00.082.412 I print_info: n_embd           = 2048
0.00.082.412 I print_info: n_layer          = 24
0.00.082.425 I print_info: n_head           = 16
0.00.082.427 I print_info: n_head_kv        = 16
0.00.082.428 I print_info: n_rot            = 32
0.00.082.428 I print_info: n_swa            = 0
0.00.082.429 I print_info: is_swa_any       = 0
0.00.082.430 I print_info: n_embd_head_k    = 128
0.00.082.430 I print_info: n_embd_head_v    = 128
0.00.082.433 I print_info: n_gqa            = 1
0.00.082.435 I print_info: n_embd_k_gqa     = 2048
0.00.082.436 I print_info: n_embd_v_gqa     = 2048
0.00.082.438 I print_info: f_norm_eps       = 1.0e-05
0.00.082.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.440 I print_info: f_logit_scale    = 0.0e+00
0.00.082.441 I print_info: f_attn_scale     = 0.0e+00
0.00.082.444 I print_info: n_ff             = 8192
0.00.082.445 I print_info: n_expert         = 0
0.00.082.446 I print_info: n_expert_used    = 0
0.00.082.446 I print_info: causal attn      = 1
0.00.082.446 I print_info: pooling type     = 0
0.00.082.447 I print_info: rope type        = 2
0.00.082.447 I print_info: rope scaling     = linear
0.00.082.449 I print_info: freq_base_train  = 10000.0
0.00.082.450 I print_info: freq_scale_train = 1
0.00.082.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.451 I print_info: rope_finetuned   = unknown
0.00.082.452 I print_info: model type       = 1.4B
0.00.082.452 I print_info: model params     = 1.41 B
0.00.082.453 I print_info: general.name     = 1.4B
0.00.082.455 I print_info: vocab type       = BPE
0.00.082.456 I print_info: n_vocab          = 50304
0.00.082.456 I print_info: n_merges         = 50009
0.00.082.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.458 I print_info: LF token         = 187 'Ċ'
0.00.082.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.459 I print_info: max token length = 1024
0.00.082.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.191 I load_tensors: offloading output layer to GPU
0.00.149.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.198 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.149.199 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.482.557 I llama_context: constructing llama_context
0.00.482.578 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.482.580 I llama_context: n_seq_max     = 1
0.00.482.580 I llama_context: n_ctx         = 128
0.00.482.581 I llama_context: n_ctx_per_seq = 128
0.00.482.581 I llama_context: n_batch       = 128
0.00.482.582 I llama_context: n_ubatch      = 128
0.00.482.582 I llama_context: causal_attn   = 1
0.00.482.583 I llama_context: flash_attn    = 0
0.00.482.583 I llama_context: kv_unified    = true
0.00.482.587 I llama_context: freq_base     = 10000.0
0.00.482.588 I llama_context: freq_scale    = 1
0.00.482.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.482.601 I Running with Environment Variables:
0.00.482.601 I   GGML_SYCL_DEBUG: 0
0.00.482.602 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.602 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.603 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.603 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.604 I Build with Macros:
0.00.482.604 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.604 I   GGML_SYCL_F16: yes
0.00.482.606 I Found 1 SYCL devices:
0.00.482.607 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.607 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.607 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.608 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.710 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.711 I SYCL Optimization Feature:
0.00.482.711 I |ID|        Device Type|Reorder|
0.00.482.712 I |--|-------------------|-------|
0.00.482.717 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.863 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.483.429 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.483.930 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.485.788 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.485.794 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.485.794 I llama_context: graph nodes  = 1015
0.00.485.795 I llama_context: graph splits = 2
0.00.485.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.933 I 
0.00.697.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.031 I perplexity: tokenizing the input ..
0.00.705.047 I perplexity: tokenization took 8.01 ms
0.00.705.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.881 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.887.298 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.887.367 I llama_perf_context_print:        load time =     696.37 ms
0.00.887.369 I llama_perf_context_print: prompt eval time =     176.30 ms /   128 tokens (    1.38 ms per token,   726.05 tokens per second)
0.00.887.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.392 I llama_perf_context_print:       total time =     190.45 ms /   129 tokens
0.00.887.393 I llama_perf_context_print:    graphs reused =          0

real	0m1,095s
user	0m0,614s
sys	0m0,505s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.337 I build: 5977 (39cffdf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.000.834 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.553 I llama_model_loader: - type  f32:  194 tensors
0.00.034.554 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.561 I print_info: file format = GGUF V3 (latest)
0.00.034.565 I print_info: file type   = Q5_1
0.00.034.572 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.092.894 I load: special tokens cache size = 25
0.00.115.049 I load: token to piece cache size = 0,2984 MB
0.00.115.106 I print_info: arch             = gptneox
0.00.115.107 I print_info: vocab_only       = 0
0.00.115.108 I print_info: n_ctx_train      = 2048
0.00.115.109 I print_info: n_embd           = 2048
0.00.115.109 I print_info: n_layer          = 24
0.00.115.128 I print_info: n_head           = 16
0.00.115.131 I print_info: n_head_kv        = 16
0.00.115.132 I print_info: n_rot            = 32
0.00.115.133 I print_info: n_swa            = 0
0.00.115.135 I print_info: is_swa_any       = 0
0.00.115.135 I print_info: n_embd_head_k    = 128
0.00.115.136 I print_info: n_embd_head_v    = 128
0.00.115.139 I print_info: n_gqa            = 1
0.00.115.141 I print_info: n_embd_k_gqa     = 2048
0.00.115.144 I print_info: n_embd_v_gqa     = 2048
0.00.115.146 I print_info: f_norm_eps       = 1,0e-05
0.00.115.147 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.148 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.148 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.149 I print_info: f_logit_scale    = 0,0e+00
0.00.115.149 I print_info: f_attn_scale     = 0,0e+00
0.00.115.150 I print_info: n_ff             = 8192
0.00.115.151 I print_info: n_expert         = 0
0.00.115.152 I print_info: n_expert_used    = 0
0.00.115.153 I print_info: causal attn      = 1
0.00.115.153 I print_info: pooling type     = 0
0.00.115.154 I print_info: rope type        = 2
0.00.115.155 I print_info: rope scaling     = linear
0.00.115.157 I print_info: freq_base_train  = 10000,0
0.00.115.158 I print_info: freq_scale_train = 1
0.00.115.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.159 I print_info: rope_finetuned   = unknown
0.00.115.161 I print_info: model type       = 1.4B
0.00.115.162 I print_info: model params     = 1,41 B
0.00.115.162 I print_info: general.name     = 1.4B
0.00.115.166 I print_info: vocab type       = BPE
0.00.115.166 I print_info: n_vocab          = 50304
0.00.115.167 I print_info: n_merges         = 50009
0.00.115.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.170 I print_info: LF token         = 187 'Ċ'
0.00.115.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.172 I print_info: max token length = 1024
0.00.115.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.940 I load_tensors: offloading output layer to GPU
0.00.218.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.952 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.218.954 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.679.626 I llama_context: constructing llama_context
0.00.679.634 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.679.635 I llama_context: n_seq_max     = 1
0.00.679.636 I llama_context: n_ctx         = 2048
0.00.679.637 I llama_context: n_ctx_per_seq = 2048
0.00.679.637 I llama_context: n_batch       = 2048
0.00.679.638 I llama_context: n_ubatch      = 512
0.00.679.638 I llama_context: causal_attn   = 1
0.00.679.639 I llama_context: flash_attn    = 0
0.00.679.640 I llama_context: kv_unified    = true
0.00.679.645 I llama_context: freq_base     = 10000,0
0.00.679.646 I llama_context: freq_scale    = 1
0.00.679.679 I Running with Environment Variables:
0.00.679.680 I   GGML_SYCL_DEBUG: 0
0.00.679.680 I   GGML_SYCL_DISABLE_OPT: 0
0.00.679.681 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.679.682 I   GGML_SYCL_DISABLE_DNN: 0
0.00.679.682 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.679.683 I Build with Macros:
0.00.679.683 I   GGML_SYCL_FORCE_MMQ: no
0.00.679.684 I   GGML_SYCL_F16: yes
0.00.679.688 I Found 1 SYCL devices:
0.00.679.690 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.679.690 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.679.691 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.679.691 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.679.816 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.679.817 I SYCL Optimization Feature:
0.00.679.817 I |ID|        Device Type|Reorder|
0.00.679.818 I |--|-------------------|-------|
0.00.679.825 I | 0| [level_zero:gpu:0]|      Y|
0.00.680.011 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.682.564 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.685.328 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.685.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.692.074 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.692.081 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.692.082 I llama_context: graph nodes  = 1015
0.00.692.082 I llama_context: graph splits = 2
0.00.692.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.051 I main: llama threadpool init, n_threads = 8
0.00.986.076 I 
0.00.986.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.152 I 
0.00.986.293 I sampler seed: 1234
0.00.986.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.986.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.986.315 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.799.420 I llama_perf_sampler_print:    sampling time =       4,40 ms /    71 runs   (    0,06 ms per token, 16132,70 tokens per second)
0.02.799.424 I llama_perf_context_print:        load time =     983,45 ms
0.02.799.426 I llama_perf_context_print: prompt eval time =      79,02 ms /     7 tokens (   11,29 ms per token,    88,58 tokens per second)
0.02.799.428 I llama_perf_context_print:        eval time =    1718,26 ms /    63 runs   (   27,27 ms per token,    36,67 tokens per second)
0.02.799.429 I llama_perf_context_print:       total time =    1815,12 ms /    70 tokens
0.02.799.429 I llama_perf_context_print:    graphs reused =          0

real	0m3,093s
user	0m1,626s
sys	0m1,788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 5977 (39cffdf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.138 I llama_model_loader: - type  f32:  194 tensors
0.00.026.138 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.142 I print_info: file format = GGUF V3 (latest)
0.00.026.144 I print_info: file type   = Q5_1
0.00.026.148 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.066.147 I load: special tokens cache size = 25
0.00.081.957 I load: token to piece cache size = 0.2984 MB
0.00.081.990 I print_info: arch             = gptneox
0.00.081.991 I print_info: vocab_only       = 0
0.00.081.991 I print_info: n_ctx_train      = 2048
0.00.081.992 I print_info: n_embd           = 2048
0.00.081.993 I print_info: n_layer          = 24
0.00.082.006 I print_info: n_head           = 16
0.00.082.008 I print_info: n_head_kv        = 16
0.00.082.009 I print_info: n_rot            = 32
0.00.082.009 I print_info: n_swa            = 0
0.00.082.011 I print_info: is_swa_any       = 0
0.00.082.011 I print_info: n_embd_head_k    = 128
0.00.082.011 I print_info: n_embd_head_v    = 128
0.00.082.013 I print_info: n_gqa            = 1
0.00.082.015 I print_info: n_embd_k_gqa     = 2048
0.00.082.017 I print_info: n_embd_v_gqa     = 2048
0.00.082.019 I print_info: f_norm_eps       = 1.0e-05
0.00.082.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.021 I print_info: f_logit_scale    = 0.0e+00
0.00.082.022 I print_info: f_attn_scale     = 0.0e+00
0.00.082.023 I print_info: n_ff             = 8192
0.00.082.024 I print_info: n_expert         = 0
0.00.082.024 I print_info: n_expert_used    = 0
0.00.082.024 I print_info: causal attn      = 1
0.00.082.025 I print_info: pooling type     = 0
0.00.082.025 I print_info: rope type        = 2
0.00.082.025 I print_info: rope scaling     = linear
0.00.082.027 I print_info: freq_base_train  = 10000.0
0.00.082.027 I print_info: freq_scale_train = 1
0.00.082.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.028 I print_info: rope_finetuned   = unknown
0.00.082.029 I print_info: model type       = 1.4B
0.00.082.068 I print_info: model params     = 1.41 B
0.00.082.069 I print_info: general.name     = 1.4B
0.00.082.071 I print_info: vocab type       = BPE
0.00.082.072 I print_info: n_vocab          = 50304
0.00.082.072 I print_info: n_merges         = 50009
0.00.082.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.074 I print_info: LF token         = 187 'Ċ'
0.00.082.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.075 I print_info: max token length = 1024
0.00.082.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.878 I load_tensors: offloading output layer to GPU
0.00.153.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.886 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.153.887 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.533.876 I llama_context: constructing llama_context
0.00.533.884 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.533.885 I llama_context: n_seq_max     = 1
0.00.533.886 I llama_context: n_ctx         = 128
0.00.533.886 I llama_context: n_ctx_per_seq = 128
0.00.533.887 I llama_context: n_batch       = 128
0.00.533.887 I llama_context: n_ubatch      = 128
0.00.533.888 I llama_context: causal_attn   = 1
0.00.533.888 I llama_context: flash_attn    = 0
0.00.533.889 I llama_context: kv_unified    = true
0.00.533.893 I llama_context: freq_base     = 10000.0
0.00.533.894 I llama_context: freq_scale    = 1
0.00.533.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.906 I Running with Environment Variables:
0.00.533.906 I   GGML_SYCL_DEBUG: 0
0.00.533.906 I   GGML_SYCL_DISABLE_OPT: 0
0.00.533.907 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.533.907 I   GGML_SYCL_DISABLE_DNN: 0
0.00.533.907 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.533.908 I Build with Macros:
0.00.533.908 I   GGML_SYCL_FORCE_MMQ: no
0.00.533.909 I   GGML_SYCL_F16: yes
0.00.533.910 I Found 1 SYCL devices:
0.00.533.911 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.533.911 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.533.912 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.533.912 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.534.017 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.534.017 I SYCL Optimization Feature:
0.00.534.018 I |ID|        Device Type|Reorder|
0.00.534.018 I |--|-------------------|-------|
0.00.534.023 I | 0| [level_zero:gpu:0]|      Y|
0.00.534.214 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.534.609 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.534.976 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.536.944 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.536.950 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.536.951 I llama_context: graph nodes  = 1015
0.00.536.951 I llama_context: graph splits = 2
0.00.536.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.652 I 
0.00.752.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.743 I perplexity: tokenizing the input ..
0.00.760.726 I perplexity: tokenization took 7.977 ms
0.00.760.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.924 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.918.698 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.918.752 I llama_perf_context_print:        load time =     752.12 ms
0.00.918.754 I llama_perf_context_print: prompt eval time =     152.81 ms /   128 tokens (    1.19 ms per token,   837.67 tokens per second)
0.00.918.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.756 I llama_perf_context_print:       total time =     166.11 ms /   129 tokens
0.00.918.756 I llama_perf_context_print:    graphs reused =          0

real	0m1,074s
user	0m0,577s
sys	0m0,528s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.346 I build: 5977 (39cffdf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.000.867 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.977 I llama_model_loader: - type  f32:  194 tensors
0.00.034.979 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.980 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.989 I print_info: file format = GGUF V3 (latest)
0.00.034.993 I print_info: file type   = Q2_K - Medium
0.00.035.003 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.099.334 I load: special tokens cache size = 25
0.00.119.233 I load: token to piece cache size = 0,2984 MB
0.00.119.275 I print_info: arch             = gptneox
0.00.119.277 I print_info: vocab_only       = 0
0.00.119.278 I print_info: n_ctx_train      = 2048
0.00.119.278 I print_info: n_embd           = 2048
0.00.119.279 I print_info: n_layer          = 24
0.00.119.299 I print_info: n_head           = 16
0.00.119.302 I print_info: n_head_kv        = 16
0.00.119.303 I print_info: n_rot            = 32
0.00.119.304 I print_info: n_swa            = 0
0.00.119.306 I print_info: is_swa_any       = 0
0.00.119.307 I print_info: n_embd_head_k    = 128
0.00.119.308 I print_info: n_embd_head_v    = 128
0.00.119.311 I print_info: n_gqa            = 1
0.00.119.314 I print_info: n_embd_k_gqa     = 2048
0.00.119.316 I print_info: n_embd_v_gqa     = 2048
0.00.119.318 I print_info: f_norm_eps       = 1,0e-05
0.00.119.319 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.320 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.321 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.321 I print_info: f_logit_scale    = 0,0e+00
0.00.119.322 I print_info: f_attn_scale     = 0,0e+00
0.00.119.324 I print_info: n_ff             = 8192
0.00.119.325 I print_info: n_expert         = 0
0.00.119.325 I print_info: n_expert_used    = 0
0.00.119.326 I print_info: causal attn      = 1
0.00.119.327 I print_info: pooling type     = 0
0.00.119.328 I print_info: rope type        = 2
0.00.119.328 I print_info: rope scaling     = linear
0.00.119.330 I print_info: freq_base_train  = 10000,0
0.00.119.332 I print_info: freq_scale_train = 1
0.00.119.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.333 I print_info: rope_finetuned   = unknown
0.00.119.334 I print_info: model type       = 1.4B
0.00.119.335 I print_info: model params     = 1,41 B
0.00.119.335 I print_info: general.name     = 1.4B
0.00.119.339 I print_info: vocab type       = BPE
0.00.119.339 I print_info: n_vocab          = 50304
0.00.119.340 I print_info: n_merges         = 50009
0.00.119.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.344 I print_info: LF token         = 187 'Ċ'
0.00.119.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.345 I print_info: max token length = 1024
0.00.119.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.420 I load_tensors: offloading output layer to GPU
0.00.175.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.431 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.175.433 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.504.457 I llama_context: constructing llama_context
0.00.504.468 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.504.470 I llama_context: n_seq_max     = 1
0.00.504.471 I llama_context: n_ctx         = 2048
0.00.504.471 I llama_context: n_ctx_per_seq = 2048
0.00.504.472 I llama_context: n_batch       = 2048
0.00.504.473 I llama_context: n_ubatch      = 512
0.00.504.474 I llama_context: causal_attn   = 1
0.00.504.475 I llama_context: flash_attn    = 0
0.00.504.475 I llama_context: kv_unified    = true
0.00.504.481 I llama_context: freq_base     = 10000,0
0.00.504.482 I llama_context: freq_scale    = 1
0.00.504.501 I Running with Environment Variables:
0.00.504.502 I   GGML_SYCL_DEBUG: 0
0.00.504.503 I   GGML_SYCL_DISABLE_OPT: 0
0.00.504.503 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.504 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.504 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.505 I Build with Macros:
0.00.504.505 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.506 I   GGML_SYCL_F16: yes
0.00.504.509 I Found 1 SYCL devices:
0.00.504.510 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.511 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.512 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.513 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.640 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.641 I SYCL Optimization Feature:
0.00.504.641 I |ID|        Device Type|Reorder|
0.00.504.642 I |--|-------------------|-------|
0.00.504.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.882 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.507.987 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.510.773 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.510.781 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.086 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.518.094 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.518.095 I llama_context: graph nodes  = 1015
0.00.518.095 I llama_context: graph splits = 2
0.00.518.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.205 I main: llama threadpool init, n_threads = 8
0.00.853.252 I 
0.00.853.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.331 I 
0.00.853.471 I sampler seed: 1234
0.00.853.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.853.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.853.498 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.404.000 I llama_perf_sampler_print:    sampling time =       3,14 ms /    71 runs   (    0,04 ms per token, 22597,07 tokens per second)
0.02.404.002 I llama_perf_context_print:        load time =     850,57 ms
0.02.404.004 I llama_perf_context_print: prompt eval time =      95,83 ms /     7 tokens (   13,69 ms per token,    73,05 tokens per second)
0.02.404.006 I llama_perf_context_print:        eval time =    1444,04 ms /    63 runs   (   22,92 ms per token,    43,63 tokens per second)
0.02.404.006 I llama_perf_context_print:       total time =    1552,56 ms /    70 tokens
0.02.404.007 I llama_perf_context_print:    graphs reused =          0

real	0m2,598s
user	0m1,346s
sys	0m1,418s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5977 (39cffdf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.033 I llama_model_loader: - type  f32:  194 tensors
0.00.028.034 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.034 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.038 I print_info: file format = GGUF V3 (latest)
0.00.028.040 I print_info: file type   = Q2_K - Medium
0.00.028.044 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.068.065 I load: special tokens cache size = 25
0.00.084.194 I load: token to piece cache size = 0.2984 MB
0.00.084.225 I print_info: arch             = gptneox
0.00.084.226 I print_info: vocab_only       = 0
0.00.084.226 I print_info: n_ctx_train      = 2048
0.00.084.227 I print_info: n_embd           = 2048
0.00.084.227 I print_info: n_layer          = 24
0.00.084.239 I print_info: n_head           = 16
0.00.084.241 I print_info: n_head_kv        = 16
0.00.084.242 I print_info: n_rot            = 32
0.00.084.242 I print_info: n_swa            = 0
0.00.084.244 I print_info: is_swa_any       = 0
0.00.084.244 I print_info: n_embd_head_k    = 128
0.00.084.244 I print_info: n_embd_head_v    = 128
0.00.084.247 I print_info: n_gqa            = 1
0.00.084.249 I print_info: n_embd_k_gqa     = 2048
0.00.084.251 I print_info: n_embd_v_gqa     = 2048
0.00.084.252 I print_info: f_norm_eps       = 1.0e-05
0.00.084.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.255 I print_info: f_logit_scale    = 0.0e+00
0.00.084.255 I print_info: f_attn_scale     = 0.0e+00
0.00.084.256 I print_info: n_ff             = 8192
0.00.084.257 I print_info: n_expert         = 0
0.00.084.257 I print_info: n_expert_used    = 0
0.00.084.257 I print_info: causal attn      = 1
0.00.084.258 I print_info: pooling type     = 0
0.00.084.258 I print_info: rope type        = 2
0.00.084.259 I print_info: rope scaling     = linear
0.00.084.260 I print_info: freq_base_train  = 10000.0
0.00.084.261 I print_info: freq_scale_train = 1
0.00.084.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.262 I print_info: rope_finetuned   = unknown
0.00.084.263 I print_info: model type       = 1.4B
0.00.084.263 I print_info: model params     = 1.41 B
0.00.084.264 I print_info: general.name     = 1.4B
0.00.084.266 I print_info: vocab type       = BPE
0.00.084.267 I print_info: n_vocab          = 50304
0.00.084.267 I print_info: n_merges         = 50009
0.00.084.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.269 I print_info: LF token         = 187 'Ċ'
0.00.084.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.271 I print_info: max token length = 1024
0.00.084.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.213 I load_tensors: offloading output layer to GPU
0.00.123.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.220 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.123.222 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.372.698 I llama_context: constructing llama_context
0.00.372.705 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.372.706 I llama_context: n_seq_max     = 1
0.00.372.707 I llama_context: n_ctx         = 128
0.00.372.707 I llama_context: n_ctx_per_seq = 128
0.00.372.708 I llama_context: n_batch       = 128
0.00.372.708 I llama_context: n_ubatch      = 128
0.00.372.709 I llama_context: causal_attn   = 1
0.00.372.709 I llama_context: flash_attn    = 0
0.00.372.710 I llama_context: kv_unified    = true
0.00.372.714 I llama_context: freq_base     = 10000.0
0.00.372.715 I llama_context: freq_scale    = 1
0.00.372.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.727 I Running with Environment Variables:
0.00.372.727 I   GGML_SYCL_DEBUG: 0
0.00.372.728 I   GGML_SYCL_DISABLE_OPT: 0
0.00.372.728 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.728 I   GGML_SYCL_DISABLE_DNN: 0
0.00.372.729 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.372.729 I Build with Macros:
0.00.372.730 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.730 I   GGML_SYCL_F16: yes
0.00.372.732 I Found 1 SYCL devices:
0.00.372.732 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.732 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.733 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.846 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.372.846 I SYCL Optimization Feature:
0.00.372.847 I |ID|        Device Type|Reorder|
0.00.372.847 I |--|-------------------|-------|
0.00.372.852 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.997 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.373.534 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.373.912 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.376.303 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.376.309 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.376.309 I llama_context: graph nodes  = 1015
0.00.376.310 I llama_context: graph splits = 2
0.00.376.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.039 I 
0.00.594.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.126 I perplexity: tokenizing the input ..
0.00.602.197 I perplexity: tokenization took 8.066 ms
0.00.602.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.112 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.764.246 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.764.360 I llama_perf_context_print:        load time =     593.47 ms
0.00.764.362 I llama_perf_context_print: prompt eval time =     156.56 ms /   128 tokens (    1.22 ms per token,   817.55 tokens per second)
0.00.764.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.364 I llama_perf_context_print:       total time =     170.33 ms /   129 tokens
0.00.764.365 I llama_perf_context_print:    graphs reused =          0

real	0m0,968s
user	0m0,557s
sys	0m0,449s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5977 (39cffdf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.792 I llama_model_loader: - type  f32:  194 tensors
0.00.027.793 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.794 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.794 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.799 I print_info: file format = GGUF V3 (latest)
0.00.027.801 I print_info: file type   = Q3_K - Medium
0.00.027.805 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.066.490 I load: special tokens cache size = 25
0.00.082.501 I load: token to piece cache size = 0,2984 MB
0.00.082.526 I print_info: arch             = gptneox
0.00.082.526 I print_info: vocab_only       = 0
0.00.082.527 I print_info: n_ctx_train      = 2048
0.00.082.527 I print_info: n_embd           = 2048
0.00.082.527 I print_info: n_layer          = 24
0.00.082.540 I print_info: n_head           = 16
0.00.082.542 I print_info: n_head_kv        = 16
0.00.082.542 I print_info: n_rot            = 32
0.00.082.543 I print_info: n_swa            = 0
0.00.082.544 I print_info: is_swa_any       = 0
0.00.082.545 I print_info: n_embd_head_k    = 128
0.00.082.545 I print_info: n_embd_head_v    = 128
0.00.082.547 I print_info: n_gqa            = 1
0.00.082.549 I print_info: n_embd_k_gqa     = 2048
0.00.082.551 I print_info: n_embd_v_gqa     = 2048
0.00.082.553 I print_info: f_norm_eps       = 1,0e-05
0.00.082.553 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.554 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.554 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.555 I print_info: f_logit_scale    = 0,0e+00
0.00.082.555 I print_info: f_attn_scale     = 0,0e+00
0.00.082.556 I print_info: n_ff             = 8192
0.00.082.556 I print_info: n_expert         = 0
0.00.082.557 I print_info: n_expert_used    = 0
0.00.082.557 I print_info: causal attn      = 1
0.00.082.558 I print_info: pooling type     = 0
0.00.082.558 I print_info: rope type        = 2
0.00.082.558 I print_info: rope scaling     = linear
0.00.082.560 I print_info: freq_base_train  = 10000,0
0.00.082.561 I print_info: freq_scale_train = 1
0.00.082.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.561 I print_info: rope_finetuned   = unknown
0.00.082.562 I print_info: model type       = 1.4B
0.00.082.563 I print_info: model params     = 1,41 B
0.00.082.563 I print_info: general.name     = 1.4B
0.00.082.566 I print_info: vocab type       = BPE
0.00.082.566 I print_info: n_vocab          = 50304
0.00.082.566 I print_info: n_merges         = 50009
0.00.082.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.569 I print_info: LF token         = 187 'Ċ'
0.00.082.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.593 I print_info: max token length = 1024
0.00.082.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.634 I load_tensors: offloading output layer to GPU
0.00.135.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.641 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.135.642 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.443.699 I llama_context: constructing llama_context
0.00.443.705 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.443.706 I llama_context: n_seq_max     = 1
0.00.443.707 I llama_context: n_ctx         = 2048
0.00.443.707 I llama_context: n_ctx_per_seq = 2048
0.00.443.708 I llama_context: n_batch       = 2048
0.00.443.708 I llama_context: n_ubatch      = 512
0.00.443.709 I llama_context: causal_attn   = 1
0.00.443.709 I llama_context: flash_attn    = 0
0.00.443.710 I llama_context: kv_unified    = true
0.00.443.714 I llama_context: freq_base     = 10000,0
0.00.443.715 I llama_context: freq_scale    = 1
0.00.443.728 I Running with Environment Variables:
0.00.443.728 I   GGML_SYCL_DEBUG: 0
0.00.443.729 I   GGML_SYCL_DISABLE_OPT: 0
0.00.443.729 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.729 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.730 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.730 I Build with Macros:
0.00.443.730 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.731 I   GGML_SYCL_F16: yes
0.00.443.733 I Found 1 SYCL devices:
0.00.443.733 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.734 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.734 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.734 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.844 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.844 I SYCL Optimization Feature:
0.00.443.845 I |ID|        Device Type|Reorder|
0.00.443.845 I |--|-------------------|-------|
0.00.443.850 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.985 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.446.543 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.449.537 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.449.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.454.830 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.454.836 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.454.837 I llama_context: graph nodes  = 1015
0.00.454.837 I llama_context: graph splits = 2
0.00.454.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.181 I main: llama threadpool init, n_threads = 8
0.00.677.206 I 
0.00.677.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.276 I 
0.00.677.398 I sampler seed: 1234
0.00.677.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.677.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.420 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.612.110 I llama_perf_sampler_print:    sampling time =       3,82 ms /    71 runs   (    0,05 ms per token, 18576,66 tokens per second)
0.02.612.113 I llama_perf_context_print:        load time =     675,14 ms
0.02.612.116 I llama_perf_context_print: prompt eval time =      83,17 ms /     7 tokens (   11,88 ms per token,    84,16 tokens per second)
0.02.612.117 I llama_perf_context_print:        eval time =    1840,34 ms /    63 runs   (   29,21 ms per token,    34,23 tokens per second)
0.02.612.119 I llama_perf_context_print:       total time =    1936,41 ms /    70 tokens
0.02.612.120 I llama_perf_context_print:    graphs reused =          0

real	0m2,848s
user	0m1,338s
sys	0m1,737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 5977 (39cffdf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.515 I llama_model_loader: - type  f32:  194 tensors
0.00.026.515 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.516 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.516 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.520 I print_info: file format = GGUF V3 (latest)
0.00.026.522 I print_info: file type   = Q3_K - Medium
0.00.026.526 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.065.348 I load: special tokens cache size = 25
0.00.081.078 I load: token to piece cache size = 0.2984 MB
0.00.081.099 I print_info: arch             = gptneox
0.00.081.100 I print_info: vocab_only       = 0
0.00.081.100 I print_info: n_ctx_train      = 2048
0.00.081.101 I print_info: n_embd           = 2048
0.00.081.101 I print_info: n_layer          = 24
0.00.081.112 I print_info: n_head           = 16
0.00.081.114 I print_info: n_head_kv        = 16
0.00.081.115 I print_info: n_rot            = 32
0.00.081.115 I print_info: n_swa            = 0
0.00.081.117 I print_info: is_swa_any       = 0
0.00.081.117 I print_info: n_embd_head_k    = 128
0.00.081.117 I print_info: n_embd_head_v    = 128
0.00.081.119 I print_info: n_gqa            = 1
0.00.081.122 I print_info: n_embd_k_gqa     = 2048
0.00.081.123 I print_info: n_embd_v_gqa     = 2048
0.00.081.125 I print_info: f_norm_eps       = 1.0e-05
0.00.081.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.127 I print_info: f_logit_scale    = 0.0e+00
0.00.081.128 I print_info: f_attn_scale     = 0.0e+00
0.00.081.129 I print_info: n_ff             = 8192
0.00.081.129 I print_info: n_expert         = 0
0.00.081.130 I print_info: n_expert_used    = 0
0.00.081.130 I print_info: causal attn      = 1
0.00.081.130 I print_info: pooling type     = 0
0.00.081.131 I print_info: rope type        = 2
0.00.081.131 I print_info: rope scaling     = linear
0.00.081.132 I print_info: freq_base_train  = 10000.0
0.00.081.133 I print_info: freq_scale_train = 1
0.00.081.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.134 I print_info: rope_finetuned   = unknown
0.00.081.134 I print_info: model type       = 1.4B
0.00.081.136 I print_info: model params     = 1.41 B
0.00.081.136 I print_info: general.name     = 1.4B
0.00.081.138 I print_info: vocab type       = BPE
0.00.081.138 I print_info: n_vocab          = 50304
0.00.081.139 I print_info: n_merges         = 50009
0.00.081.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.141 I print_info: LF token         = 187 'Ċ'
0.00.081.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.142 I print_info: max token length = 1024
0.00.081.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.922 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.931 I load_tensors: offloading output layer to GPU
0.00.133.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.938 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.133.940 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.399 I llama_context: constructing llama_context
0.00.442.404 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.442.406 I llama_context: n_seq_max     = 1
0.00.442.406 I llama_context: n_ctx         = 128
0.00.442.407 I llama_context: n_ctx_per_seq = 128
0.00.442.407 I llama_context: n_batch       = 128
0.00.442.407 I llama_context: n_ubatch      = 128
0.00.442.408 I llama_context: causal_attn   = 1
0.00.442.408 I llama_context: flash_attn    = 0
0.00.442.409 I llama_context: kv_unified    = true
0.00.442.413 I llama_context: freq_base     = 10000.0
0.00.442.414 I llama_context: freq_scale    = 1
0.00.442.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.427 I Running with Environment Variables:
0.00.442.427 I   GGML_SYCL_DEBUG: 0
0.00.442.428 I   GGML_SYCL_DISABLE_OPT: 0
0.00.442.428 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.428 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.429 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.429 I Build with Macros:
0.00.442.429 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.430 I   GGML_SYCL_F16: yes
0.00.442.431 I Found 1 SYCL devices:
0.00.442.431 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.432 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.432 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.432 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.442.527 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.442.528 I SYCL Optimization Feature:
0.00.442.528 I |ID|        Device Type|Reorder|
0.00.442.528 I |--|-------------------|-------|
0.00.442.533 I | 0| [level_zero:gpu:0]|      Y|
0.00.442.690 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.443.188 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.443.630 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.614 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.445.620 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.445.620 I llama_context: graph nodes  = 1015
0.00.445.621 I llama_context: graph splits = 2
0.00.445.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.386 I 
0.00.666.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.666.480 I perplexity: tokenizing the input ..
0.00.674.589 I perplexity: tokenization took 8.104 ms
0.00.674.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.480 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.832.953 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.833.008 I llama_perf_context_print:        load time =     665.80 ms
0.00.833.010 I llama_perf_context_print: prompt eval time =     152.53 ms /   128 tokens (    1.19 ms per token,   839.20 tokens per second)
0.00.833.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.012 I llama_perf_context_print:       total time =     166.63 ms /   129 tokens
0.00.833.013 I llama_perf_context_print:    graphs reused =          0

real	0m1,041s
user	0m0,581s
sys	0m0,492s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.342 I build: 5977 (39cffdf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.000.848 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.467 I llama_model_loader: - type  f32:  194 tensors
0.00.033.468 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.469 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.470 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.475 I print_info: file format = GGUF V3 (latest)
0.00.033.480 I print_info: file type   = Q4_K - Medium
0.00.033.488 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.097.052 I load: special tokens cache size = 25
0.00.116.917 I load: token to piece cache size = 0,2984 MB
0.00.116.963 I print_info: arch             = gptneox
0.00.116.964 I print_info: vocab_only       = 0
0.00.116.965 I print_info: n_ctx_train      = 2048
0.00.116.965 I print_info: n_embd           = 2048
0.00.116.966 I print_info: n_layer          = 24
0.00.116.984 I print_info: n_head           = 16
0.00.116.987 I print_info: n_head_kv        = 16
0.00.116.988 I print_info: n_rot            = 32
0.00.116.989 I print_info: n_swa            = 0
0.00.116.991 I print_info: is_swa_any       = 0
0.00.116.991 I print_info: n_embd_head_k    = 128
0.00.116.992 I print_info: n_embd_head_v    = 128
0.00.116.994 I print_info: n_gqa            = 1
0.00.116.997 I print_info: n_embd_k_gqa     = 2048
0.00.116.999 I print_info: n_embd_v_gqa     = 2048
0.00.117.001 I print_info: f_norm_eps       = 1,0e-05
0.00.117.002 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.002 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.003 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.003 I print_info: f_logit_scale    = 0,0e+00
0.00.117.004 I print_info: f_attn_scale     = 0,0e+00
0.00.117.005 I print_info: n_ff             = 8192
0.00.117.006 I print_info: n_expert         = 0
0.00.117.006 I print_info: n_expert_used    = 0
0.00.117.007 I print_info: causal attn      = 1
0.00.117.007 I print_info: pooling type     = 0
0.00.117.008 I print_info: rope type        = 2
0.00.117.008 I print_info: rope scaling     = linear
0.00.117.010 I print_info: freq_base_train  = 10000,0
0.00.117.011 I print_info: freq_scale_train = 1
0.00.117.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.012 I print_info: rope_finetuned   = unknown
0.00.117.013 I print_info: model type       = 1.4B
0.00.117.014 I print_info: model params     = 1,41 B
0.00.117.014 I print_info: general.name     = 1.4B
0.00.117.018 I print_info: vocab type       = BPE
0.00.117.019 I print_info: n_vocab          = 50304
0.00.117.019 I print_info: n_merges         = 50009
0.00.117.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.023 I print_info: LF token         = 187 'Ċ'
0.00.117.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.025 I print_info: max token length = 1024
0.00.117.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.970 I load_tensors: offloading output layer to GPU
0.00.202.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.980 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.202.982 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.598.591 I llama_context: constructing llama_context
0.00.598.597 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.598.599 I llama_context: n_seq_max     = 1
0.00.598.599 I llama_context: n_ctx         = 2048
0.00.598.600 I llama_context: n_ctx_per_seq = 2048
0.00.598.600 I llama_context: n_batch       = 2048
0.00.598.601 I llama_context: n_ubatch      = 512
0.00.598.601 I llama_context: causal_attn   = 1
0.00.598.602 I llama_context: flash_attn    = 0
0.00.598.602 I llama_context: kv_unified    = true
0.00.598.607 I llama_context: freq_base     = 10000,0
0.00.598.608 I llama_context: freq_scale    = 1
0.00.598.622 I Running with Environment Variables:
0.00.598.623 I   GGML_SYCL_DEBUG: 0
0.00.598.623 I   GGML_SYCL_DISABLE_OPT: 0
0.00.598.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.598.624 I   GGML_SYCL_DISABLE_DNN: 0
0.00.598.624 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.598.625 I Build with Macros:
0.00.598.625 I   GGML_SYCL_FORCE_MMQ: no
0.00.598.626 I   GGML_SYCL_F16: yes
0.00.598.628 I Found 1 SYCL devices:
0.00.598.629 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.598.629 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.598.630 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.598.630 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.598.732 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.598.733 I SYCL Optimization Feature:
0.00.598.733 I |ID|        Device Type|Reorder|
0.00.598.744 I |--|-------------------|-------|
0.00.598.766 I | 0| [level_zero:gpu:0]|      Y|
0.00.598.937 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.601.392 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.604.173 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.604.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.610.530 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.610.536 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.610.537 I llama_context: graph nodes  = 1015
0.00.610.537 I llama_context: graph splits = 2
0.00.610.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.412 I main: llama threadpool init, n_threads = 8
0.00.877.437 I 
0.00.877.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.523 I 
0.00.877.666 I sampler seed: 1234
0.00.877.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.877.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.877.693 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.163.037 I llama_perf_sampler_print:    sampling time =       3,69 ms /    71 runs   (    0,05 ms per token, 19235,98 tokens per second)
0.03.163.039 I llama_perf_context_print:        load time =     874,78 ms
0.03.163.041 I llama_perf_context_print: prompt eval time =      89,70 ms /     7 tokens (   12,81 ms per token,    78,04 tokens per second)
0.03.163.042 I llama_perf_context_print:        eval time =    2182,70 ms /    63 runs   (   34,65 ms per token,    28,86 tokens per second)
0.03.163.043 I llama_perf_context_print:       total time =    2287,40 ms /    70 tokens
0.03.163.043 I llama_perf_context_print:    graphs reused =          0

real	0m3,414s
user	0m1,571s
sys	0m2,151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 5977 (39cffdf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.842 I llama_model_loader: - type  f32:  194 tensors
0.00.026.843 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.843 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.844 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.847 I print_info: file format = GGUF V3 (latest)
0.00.026.849 I print_info: file type   = Q4_K - Medium
0.00.026.853 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.067.377 I load: special tokens cache size = 25
0.00.083.459 I load: token to piece cache size = 0.2984 MB
0.00.083.488 I print_info: arch             = gptneox
0.00.083.490 I print_info: vocab_only       = 0
0.00.083.490 I print_info: n_ctx_train      = 2048
0.00.083.490 I print_info: n_embd           = 2048
0.00.083.491 I print_info: n_layer          = 24
0.00.083.502 I print_info: n_head           = 16
0.00.083.505 I print_info: n_head_kv        = 16
0.00.083.505 I print_info: n_rot            = 32
0.00.083.506 I print_info: n_swa            = 0
0.00.083.507 I print_info: is_swa_any       = 0
0.00.083.507 I print_info: n_embd_head_k    = 128
0.00.083.508 I print_info: n_embd_head_v    = 128
0.00.083.510 I print_info: n_gqa            = 1
0.00.083.512 I print_info: n_embd_k_gqa     = 2048
0.00.083.514 I print_info: n_embd_v_gqa     = 2048
0.00.083.515 I print_info: f_norm_eps       = 1.0e-05
0.00.083.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.517 I print_info: f_logit_scale    = 0.0e+00
0.00.083.518 I print_info: f_attn_scale     = 0.0e+00
0.00.083.519 I print_info: n_ff             = 8192
0.00.083.519 I print_info: n_expert         = 0
0.00.083.520 I print_info: n_expert_used    = 0
0.00.083.520 I print_info: causal attn      = 1
0.00.083.520 I print_info: pooling type     = 0
0.00.083.521 I print_info: rope type        = 2
0.00.083.521 I print_info: rope scaling     = linear
0.00.083.522 I print_info: freq_base_train  = 10000.0
0.00.083.523 I print_info: freq_scale_train = 1
0.00.083.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.524 I print_info: rope_finetuned   = unknown
0.00.083.525 I print_info: model type       = 1.4B
0.00.083.525 I print_info: model params     = 1.41 B
0.00.083.525 I print_info: general.name     = 1.4B
0.00.083.528 I print_info: vocab type       = BPE
0.00.083.528 I print_info: n_vocab          = 50304
0.00.083.528 I print_info: n_merges         = 50009
0.00.083.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.531 I print_info: LF token         = 187 'Ċ'
0.00.083.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.532 I print_info: max token length = 1024
0.00.083.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.522 I load_tensors: offloading output layer to GPU
0.00.147.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.529 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.147.530 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.484.270 I llama_context: constructing llama_context
0.00.484.276 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.484.277 I llama_context: n_seq_max     = 1
0.00.484.278 I llama_context: n_ctx         = 128
0.00.484.278 I llama_context: n_ctx_per_seq = 128
0.00.484.278 I llama_context: n_batch       = 128
0.00.484.279 I llama_context: n_ubatch      = 128
0.00.484.279 I llama_context: causal_attn   = 1
0.00.484.280 I llama_context: flash_attn    = 0
0.00.484.280 I llama_context: kv_unified    = true
0.00.484.284 I llama_context: freq_base     = 10000.0
0.00.484.285 I llama_context: freq_scale    = 1
0.00.484.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.484.297 I Running with Environment Variables:
0.00.484.298 I   GGML_SYCL_DEBUG: 0
0.00.484.298 I   GGML_SYCL_DISABLE_OPT: 0
0.00.484.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.299 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.299 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.299 I Build with Macros:
0.00.484.300 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.300 I   GGML_SYCL_F16: yes
0.00.484.303 I Found 1 SYCL devices:
0.00.484.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.303 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.304 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.304 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.411 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.412 I SYCL Optimization Feature:
0.00.484.412 I |ID|        Device Type|Reorder|
0.00.484.414 I |--|-------------------|-------|
0.00.484.419 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.574 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.485.167 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.485.669 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.675 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.487.668 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.487.674 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.487.675 I llama_context: graph nodes  = 1015
0.00.487.675 I llama_context: graph splits = 2
0.00.487.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.487.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.090 I 
0.00.721.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.185 I perplexity: tokenizing the input ..
0.00.729.268 I perplexity: tokenization took 8.078 ms
0.00.729.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.294 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.884.610 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.884.656 I llama_perf_context_print:        load time =     720.50 ms
0.00.884.658 I llama_perf_context_print: prompt eval time =     149.51 ms /   128 tokens (    1.17 ms per token,   856.12 tokens per second)
0.00.884.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.659 I llama_perf_context_print:       total time =     163.59 ms /   129 tokens
0.00.884.660 I llama_perf_context_print:    graphs reused =          0

real	0m1,081s
user	0m0,609s
sys	0m0,517s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5977 (39cffdf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.419 I llama_model_loader: - type  f32:  194 tensors
0.00.026.420 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.421 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.424 I print_info: file format = GGUF V3 (latest)
0.00.026.426 I print_info: file type   = Q5_K - Medium
0.00.026.430 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.065.925 I load: special tokens cache size = 25
0.00.082.069 I load: token to piece cache size = 0,2984 MB
0.00.082.095 I print_info: arch             = gptneox
0.00.082.095 I print_info: vocab_only       = 0
0.00.082.096 I print_info: n_ctx_train      = 2048
0.00.082.097 I print_info: n_embd           = 2048
0.00.082.097 I print_info: n_layer          = 24
0.00.082.110 I print_info: n_head           = 16
0.00.082.112 I print_info: n_head_kv        = 16
0.00.082.113 I print_info: n_rot            = 32
0.00.082.113 I print_info: n_swa            = 0
0.00.082.114 I print_info: is_swa_any       = 0
0.00.082.115 I print_info: n_embd_head_k    = 128
0.00.082.115 I print_info: n_embd_head_v    = 128
0.00.082.117 I print_info: n_gqa            = 1
0.00.082.119 I print_info: n_embd_k_gqa     = 2048
0.00.082.121 I print_info: n_embd_v_gqa     = 2048
0.00.082.122 I print_info: f_norm_eps       = 1,0e-05
0.00.082.123 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.123 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.123 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.124 I print_info: f_logit_scale    = 0,0e+00
0.00.082.124 I print_info: f_attn_scale     = 0,0e+00
0.00.082.125 I print_info: n_ff             = 8192
0.00.082.125 I print_info: n_expert         = 0
0.00.082.126 I print_info: n_expert_used    = 0
0.00.082.126 I print_info: causal attn      = 1
0.00.082.126 I print_info: pooling type     = 0
0.00.082.127 I print_info: rope type        = 2
0.00.082.127 I print_info: rope scaling     = linear
0.00.082.130 I print_info: freq_base_train  = 10000,0
0.00.082.131 I print_info: freq_scale_train = 1
0.00.082.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.132 I print_info: rope_finetuned   = unknown
0.00.082.133 I print_info: model type       = 1.4B
0.00.082.134 I print_info: model params     = 1,41 B
0.00.082.134 I print_info: general.name     = 1.4B
0.00.082.136 I print_info: vocab type       = BPE
0.00.082.137 I print_info: n_vocab          = 50304
0.00.082.137 I print_info: n_merges         = 50009
0.00.082.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.139 I print_info: LF token         = 187 'Ċ'
0.00.082.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.140 I print_info: max token length = 1024
0.00.082.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.763 I load_tensors: offloading output layer to GPU
0.00.161.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.770 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.161.771 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.543.520 I llama_context: constructing llama_context
0.00.543.526 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.543.528 I llama_context: n_seq_max     = 1
0.00.543.528 I llama_context: n_ctx         = 2048
0.00.543.528 I llama_context: n_ctx_per_seq = 2048
0.00.543.529 I llama_context: n_batch       = 2048
0.00.543.529 I llama_context: n_ubatch      = 512
0.00.543.530 I llama_context: causal_attn   = 1
0.00.543.530 I llama_context: flash_attn    = 0
0.00.543.531 I llama_context: kv_unified    = true
0.00.543.535 I llama_context: freq_base     = 10000,0
0.00.543.535 I llama_context: freq_scale    = 1
0.00.543.548 I Running with Environment Variables:
0.00.543.548 I   GGML_SYCL_DEBUG: 0
0.00.543.549 I   GGML_SYCL_DISABLE_OPT: 0
0.00.543.549 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.550 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.550 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.551 I Build with Macros:
0.00.543.551 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.551 I   GGML_SYCL_F16: yes
0.00.543.553 I Found 1 SYCL devices:
0.00.543.554 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.554 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.555 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.556 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.656 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.661 I SYCL Optimization Feature:
0.00.543.661 I |ID|        Device Type|Reorder|
0.00.543.662 I |--|-------------------|-------|
0.00.543.667 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.838 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.546.413 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.549.055 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.549.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.554.876 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.554.882 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.554.882 I llama_context: graph nodes  = 1015
0.00.554.883 I llama_context: graph splits = 2
0.00.554.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.840 I main: llama threadpool init, n_threads = 8
0.00.787.862 I 
0.00.787.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.939 I 
0.00.788.060 I sampler seed: 1234
0.00.788.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.788.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.100 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.690.703 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24248,63 tokens per second)
0.02.690.705 I llama_perf_context_print:        load time =     785,82 ms
0.02.690.707 I llama_perf_context_print: prompt eval time =     111,27 ms /     7 tokens (   15,90 ms per token,    62,91 tokens per second)
0.02.690.708 I llama_perf_context_print:        eval time =    1781,56 ms /    63 runs   (   28,28 ms per token,    35,36 tokens per second)
0.02.690.709 I llama_perf_context_print:       total time =    1904,32 ms /    70 tokens
0.02.690.709 I llama_perf_context_print:    graphs reused =          0

real	0m2,905s
user	0m1,337s
sys	0m1,695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5977 (39cffdf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.778 I llama_model_loader: - type  f32:  194 tensors
0.00.026.778 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.779 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.782 I print_info: file format = GGUF V3 (latest)
0.00.026.784 I print_info: file type   = Q5_K - Medium
0.00.026.788 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.153 I load: special tokens cache size = 25
0.00.082.489 I load: token to piece cache size = 0.2984 MB
0.00.082.515 I print_info: arch             = gptneox
0.00.082.516 I print_info: vocab_only       = 0
0.00.082.517 I print_info: n_ctx_train      = 2048
0.00.082.517 I print_info: n_embd           = 2048
0.00.082.517 I print_info: n_layer          = 24
0.00.082.534 I print_info: n_head           = 16
0.00.082.536 I print_info: n_head_kv        = 16
0.00.082.537 I print_info: n_rot            = 32
0.00.082.537 I print_info: n_swa            = 0
0.00.082.539 I print_info: is_swa_any       = 0
0.00.082.539 I print_info: n_embd_head_k    = 128
0.00.082.540 I print_info: n_embd_head_v    = 128
0.00.082.542 I print_info: n_gqa            = 1
0.00.082.544 I print_info: n_embd_k_gqa     = 2048
0.00.082.545 I print_info: n_embd_v_gqa     = 2048
0.00.082.547 I print_info: f_norm_eps       = 1.0e-05
0.00.082.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.549 I print_info: f_logit_scale    = 0.0e+00
0.00.082.549 I print_info: f_attn_scale     = 0.0e+00
0.00.082.550 I print_info: n_ff             = 8192
0.00.082.551 I print_info: n_expert         = 0
0.00.082.551 I print_info: n_expert_used    = 0
0.00.082.551 I print_info: causal attn      = 1
0.00.082.551 I print_info: pooling type     = 0
0.00.082.552 I print_info: rope type        = 2
0.00.082.552 I print_info: rope scaling     = linear
0.00.082.553 I print_info: freq_base_train  = 10000.0
0.00.082.554 I print_info: freq_scale_train = 1
0.00.082.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.555 I print_info: rope_finetuned   = unknown
0.00.082.556 I print_info: model type       = 1.4B
0.00.082.556 I print_info: model params     = 1.41 B
0.00.082.557 I print_info: general.name     = 1.4B
0.00.082.559 I print_info: vocab type       = BPE
0.00.082.559 I print_info: n_vocab          = 50304
0.00.082.559 I print_info: n_merges         = 50009
0.00.082.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.561 I print_info: LF token         = 187 'Ċ'
0.00.082.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.563 I print_info: max token length = 1024
0.00.082.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.723 I load_tensors: offloading output layer to GPU
0.00.168.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.729 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.168.731 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.551.413 I llama_context: constructing llama_context
0.00.551.419 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.551.420 I llama_context: n_seq_max     = 1
0.00.551.421 I llama_context: n_ctx         = 128
0.00.551.421 I llama_context: n_ctx_per_seq = 128
0.00.551.422 I llama_context: n_batch       = 128
0.00.551.422 I llama_context: n_ubatch      = 128
0.00.551.423 I llama_context: causal_attn   = 1
0.00.551.423 I llama_context: flash_attn    = 0
0.00.551.424 I llama_context: kv_unified    = true
0.00.551.427 I llama_context: freq_base     = 10000.0
0.00.551.428 I llama_context: freq_scale    = 1
0.00.551.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.551.441 I Running with Environment Variables:
0.00.551.441 I   GGML_SYCL_DEBUG: 0
0.00.551.441 I   GGML_SYCL_DISABLE_OPT: 0
0.00.551.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.442 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.442 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.443 I Build with Macros:
0.00.551.443 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.443 I   GGML_SYCL_F16: yes
0.00.551.445 I Found 1 SYCL devices:
0.00.551.445 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.446 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.446 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.446 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.568 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.568 I SYCL Optimization Feature:
0.00.551.568 I |ID|        Device Type|Reorder|
0.00.551.569 I |--|-------------------|-------|
0.00.551.574 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.742 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.552.405 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.552.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.554.857 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.554.863 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.554.864 I llama_context: graph nodes  = 1015
0.00.554.865 I llama_context: graph splits = 2
0.00.554.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.881 I 
0.00.785.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.979 I perplexity: tokenizing the input ..
0.00.794.036 I perplexity: tokenization took 8.051 ms
0.00.794.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.943.969 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.949.049 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.949.092 I llama_perf_context_print:        load time =     785.30 ms
0.00.949.094 I llama_perf_context_print: prompt eval time =     149.41 ms /   128 tokens (    1.17 ms per token,   856.69 tokens per second)
0.00.949.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.096 I llama_perf_context_print:       total time =     163.22 ms /   129 tokens
0.00.949.096 I llama_perf_context_print:    graphs reused =          0

real	0m1,163s
user	0m0,591s
sys	0m0,617s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 5977 (39cffdf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.000.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.712 I llama_model_loader: - type  f32:  194 tensors
0.00.026.713 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.717 I print_info: file format = GGUF V3 (latest)
0.00.026.719 I print_info: file type   = Q6_K
0.00.026.723 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.067.202 I load: special tokens cache size = 25
0.00.083.414 I load: token to piece cache size = 0,2984 MB
0.00.083.440 I print_info: arch             = gptneox
0.00.083.441 I print_info: vocab_only       = 0
0.00.083.441 I print_info: n_ctx_train      = 2048
0.00.083.442 I print_info: n_embd           = 2048
0.00.083.442 I print_info: n_layer          = 24
0.00.083.459 I print_info: n_head           = 16
0.00.083.461 I print_info: n_head_kv        = 16
0.00.083.462 I print_info: n_rot            = 32
0.00.083.462 I print_info: n_swa            = 0
0.00.083.464 I print_info: is_swa_any       = 0
0.00.083.464 I print_info: n_embd_head_k    = 128
0.00.083.465 I print_info: n_embd_head_v    = 128
0.00.083.467 I print_info: n_gqa            = 1
0.00.083.469 I print_info: n_embd_k_gqa     = 2048
0.00.083.470 I print_info: n_embd_v_gqa     = 2048
0.00.083.472 I print_info: f_norm_eps       = 1,0e-05
0.00.083.473 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.473 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.474 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.474 I print_info: f_logit_scale    = 0,0e+00
0.00.083.475 I print_info: f_attn_scale     = 0,0e+00
0.00.083.476 I print_info: n_ff             = 8192
0.00.083.477 I print_info: n_expert         = 0
0.00.083.477 I print_info: n_expert_used    = 0
0.00.083.478 I print_info: causal attn      = 1
0.00.083.478 I print_info: pooling type     = 0
0.00.083.478 I print_info: rope type        = 2
0.00.083.479 I print_info: rope scaling     = linear
0.00.083.480 I print_info: freq_base_train  = 10000,0
0.00.083.481 I print_info: freq_scale_train = 1
0.00.083.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.482 I print_info: rope_finetuned   = unknown
0.00.083.482 I print_info: model type       = 1.4B
0.00.083.483 I print_info: model params     = 1,41 B
0.00.083.483 I print_info: general.name     = 1.4B
0.00.083.486 I print_info: vocab type       = BPE
0.00.083.486 I print_info: n_vocab          = 50304
0.00.083.486 I print_info: n_merges         = 50009
0.00.083.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.489 I print_info: LF token         = 187 'Ċ'
0.00.083.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.490 I print_info: max token length = 1024
0.00.083.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.188 I load_tensors: offloading output layer to GPU
0.00.172.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.195 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.172.196 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.592.013 I llama_context: constructing llama_context
0.00.592.019 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.592.020 I llama_context: n_seq_max     = 1
0.00.592.021 I llama_context: n_ctx         = 2048
0.00.592.021 I llama_context: n_ctx_per_seq = 2048
0.00.592.021 I llama_context: n_batch       = 2048
0.00.592.022 I llama_context: n_ubatch      = 512
0.00.592.022 I llama_context: causal_attn   = 1
0.00.592.023 I llama_context: flash_attn    = 0
0.00.592.023 I llama_context: kv_unified    = true
0.00.592.028 I llama_context: freq_base     = 10000,0
0.00.592.028 I llama_context: freq_scale    = 1
0.00.592.040 I Running with Environment Variables:
0.00.592.040 I   GGML_SYCL_DEBUG: 0
0.00.592.041 I   GGML_SYCL_DISABLE_OPT: 0
0.00.592.041 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.041 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.042 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.042 I Build with Macros:
0.00.592.043 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.043 I   GGML_SYCL_F16: yes
0.00.592.045 I Found 1 SYCL devices:
0.00.592.046 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.046 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.046 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.047 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.142 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.143 I SYCL Optimization Feature:
0.00.592.143 I |ID|        Device Type|Reorder|
0.00.592.143 I |--|-------------------|-------|
0.00.592.149 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.305 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.594.811 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.597.692 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.597.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.603.090 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.603.095 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.603.096 I llama_context: graph nodes  = 1015
0.00.603.097 I llama_context: graph splits = 2
0.00.603.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.263 I main: llama threadpool init, n_threads = 8
0.00.896.288 I 
0.00.896.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.397 I 
0.00.896.551 I sampler seed: 1234
0.00.896.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.896.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.896.576 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.582.394 I llama_perf_sampler_print:    sampling time =       3,91 ms /    71 runs   (    0,06 ms per token, 18153,92 tokens per second)
0.03.582.399 I llama_perf_context_print:        load time =     893,90 ms
0.03.582.402 I llama_perf_context_print: prompt eval time =     163,71 ms /     7 tokens (   23,39 ms per token,    42,76 tokens per second)
0.03.582.404 I llama_perf_context_print:        eval time =    2508,62 ms /    63 runs   (   39,82 ms per token,    25,11 tokens per second)
0.03.582.405 I llama_perf_context_print:       total time =    2687,89 ms /    70 tokens
0.03.582.405 I llama_perf_context_print:    graphs reused =          0

real	0m3,827s
user	0m1,653s
sys	0m2,405s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.369 I build: 5977 (39cffdf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.316 I llama_model_loader: - type  f32:  194 tensors
0.00.028.317 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.320 I print_info: file format = GGUF V3 (latest)
0.00.028.323 I print_info: file type   = Q6_K
0.00.028.326 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.589 I load: special tokens cache size = 25
0.00.088.707 I load: token to piece cache size = 0.2984 MB
0.00.088.738 I print_info: arch             = gptneox
0.00.088.739 I print_info: vocab_only       = 0
0.00.088.740 I print_info: n_ctx_train      = 2048
0.00.088.740 I print_info: n_embd           = 2048
0.00.088.740 I print_info: n_layer          = 24
0.00.088.753 I print_info: n_head           = 16
0.00.088.755 I print_info: n_head_kv        = 16
0.00.088.755 I print_info: n_rot            = 32
0.00.088.756 I print_info: n_swa            = 0
0.00.088.757 I print_info: is_swa_any       = 0
0.00.088.758 I print_info: n_embd_head_k    = 128
0.00.088.758 I print_info: n_embd_head_v    = 128
0.00.088.761 I print_info: n_gqa            = 1
0.00.088.763 I print_info: n_embd_k_gqa     = 2048
0.00.088.765 I print_info: n_embd_v_gqa     = 2048
0.00.088.766 I print_info: f_norm_eps       = 1.0e-05
0.00.088.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.768 I print_info: f_logit_scale    = 0.0e+00
0.00.088.768 I print_info: f_attn_scale     = 0.0e+00
0.00.088.770 I print_info: n_ff             = 8192
0.00.088.770 I print_info: n_expert         = 0
0.00.088.771 I print_info: n_expert_used    = 0
0.00.088.771 I print_info: causal attn      = 1
0.00.088.771 I print_info: pooling type     = 0
0.00.088.772 I print_info: rope type        = 2
0.00.088.772 I print_info: rope scaling     = linear
0.00.088.773 I print_info: freq_base_train  = 10000.0
0.00.088.774 I print_info: freq_scale_train = 1
0.00.088.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.775 I print_info: rope_finetuned   = unknown
0.00.088.776 I print_info: model type       = 1.4B
0.00.088.776 I print_info: model params     = 1.41 B
0.00.088.777 I print_info: general.name     = 1.4B
0.00.088.779 I print_info: vocab type       = BPE
0.00.088.779 I print_info: n_vocab          = 50304
0.00.088.780 I print_info: n_merges         = 50009
0.00.088.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.782 I print_info: LF token         = 187 'Ċ'
0.00.088.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.783 I print_info: max token length = 1024
0.00.088.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.946 I load_tensors: offloading output layer to GPU
0.00.172.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.953 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.172.955 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.563.045 I llama_context: constructing llama_context
0.00.563.050 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.563.051 I llama_context: n_seq_max     = 1
0.00.563.052 I llama_context: n_ctx         = 128
0.00.563.052 I llama_context: n_ctx_per_seq = 128
0.00.563.052 I llama_context: n_batch       = 128
0.00.563.053 I llama_context: n_ubatch      = 128
0.00.563.053 I llama_context: causal_attn   = 1
0.00.563.054 I llama_context: flash_attn    = 0
0.00.563.054 I llama_context: kv_unified    = true
0.00.563.058 I llama_context: freq_base     = 10000.0
0.00.563.059 I llama_context: freq_scale    = 1
0.00.563.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.563.071 I Running with Environment Variables:
0.00.563.072 I   GGML_SYCL_DEBUG: 0
0.00.563.072 I   GGML_SYCL_DISABLE_OPT: 0
0.00.563.072 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.073 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.073 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.073 I Build with Macros:
0.00.563.074 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.074 I   GGML_SYCL_F16: yes
0.00.563.076 I Found 1 SYCL devices:
0.00.563.076 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.076 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.077 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.077 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.172 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.173 I SYCL Optimization Feature:
0.00.563.174 I |ID|        Device Type|Reorder|
0.00.563.174 I |--|-------------------|-------|
0.00.563.179 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.317 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.563.855 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.564.383 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.564.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.566.367 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.566.373 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.566.374 I llama_context: graph nodes  = 1015
0.00.566.374 I llama_context: graph splits = 2
0.00.566.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.566.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.554 I 
0.00.821.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.653 I perplexity: tokenizing the input ..
0.00.829.752 I perplexity: tokenization took 8.091 ms
0.00.829.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.988.539 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.00.993.717 I Final estimate: PPL = 10.3025 +/- 3.27968

0.00.993.763 I llama_perf_context_print:        load time =     820.88 ms
0.00.993.765 I llama_perf_context_print: prompt eval time =     158.22 ms /   128 tokens (    1.24 ms per token,   809.00 tokens per second)
0.00.993.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.993.767 I llama_perf_context_print:       total time =     172.22 ms /   129 tokens
0.00.993.767 I llama_perf_context_print:    graphs reused =          0

real	0m1,243s
user	0m0,649s
sys	0m0,620s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.244 I build: 5977 (39cffdf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.832 I llama_model_loader: - type  f32:  194 tensors
0.00.029.833 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.837 I print_info: file format = GGUF V3 (latest)
0.00.029.839 I print_info: file type   = Q4_0
0.00.029.843 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.016 I load: special tokens cache size = 25
0.00.086.120 I load: token to piece cache size = 0.2984 MB
0.00.086.153 I print_info: arch             = gptneox
0.00.086.154 I print_info: vocab_only       = 0
0.00.086.154 I print_info: n_ctx_train      = 2048
0.00.086.154 I print_info: n_embd           = 2048
0.00.086.155 I print_info: n_layer          = 24
0.00.086.166 I print_info: n_head           = 16
0.00.086.168 I print_info: n_head_kv        = 16
0.00.086.168 I print_info: n_rot            = 32
0.00.086.169 I print_info: n_swa            = 0
0.00.086.170 I print_info: is_swa_any       = 0
0.00.086.170 I print_info: n_embd_head_k    = 128
0.00.086.171 I print_info: n_embd_head_v    = 128
0.00.086.174 I print_info: n_gqa            = 1
0.00.086.176 I print_info: n_embd_k_gqa     = 2048
0.00.086.177 I print_info: n_embd_v_gqa     = 2048
0.00.086.179 I print_info: f_norm_eps       = 1.0e-05
0.00.086.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.181 I print_info: f_logit_scale    = 0.0e+00
0.00.086.181 I print_info: f_attn_scale     = 0.0e+00
0.00.086.182 I print_info: n_ff             = 8192
0.00.086.183 I print_info: n_expert         = 0
0.00.086.183 I print_info: n_expert_used    = 0
0.00.086.183 I print_info: causal attn      = 1
0.00.086.183 I print_info: pooling type     = 0
0.00.086.184 I print_info: rope type        = 2
0.00.086.184 I print_info: rope scaling     = linear
0.00.086.186 I print_info: freq_base_train  = 10000.0
0.00.086.186 I print_info: freq_scale_train = 1
0.00.086.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.187 I print_info: rope_finetuned   = unknown
0.00.086.188 I print_info: model type       = 1.4B
0.00.086.188 I print_info: model params     = 1.41 B
0.00.086.188 I print_info: general.name     = 1.4B
0.00.086.191 I print_info: vocab type       = BPE
0.00.086.191 I print_info: n_vocab          = 50304
0.00.086.191 I print_info: n_merges         = 50009
0.00.086.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.194 I print_info: LF token         = 187 'Ċ'
0.00.086.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.195 I print_info: max token length = 1024
0.00.086.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.510 I load_tensors: offloading output layer to GPU
0.00.141.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.516 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.141.517 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.450.806 I llama_context: constructing llama_context
0.00.450.811 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.450.812 I llama_context: n_seq_max     = 1
0.00.450.813 I llama_context: n_ctx         = 2048
0.00.450.813 I llama_context: n_ctx_per_seq = 2048
0.00.450.814 I llama_context: n_batch       = 2048
0.00.450.814 I llama_context: n_ubatch      = 512
0.00.450.815 I llama_context: causal_attn   = 1
0.00.450.815 I llama_context: flash_attn    = 0
0.00.450.816 I llama_context: kv_unified    = true
0.00.450.819 I llama_context: freq_base     = 10000.0
0.00.450.820 I llama_context: freq_scale    = 1
0.00.450.831 I Running with Environment Variables:
0.00.450.831 I   GGML_SYCL_DEBUG: 0
0.00.450.832 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.832 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.832 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.832 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.833 I Build with Macros:
0.00.450.833 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.833 I   GGML_SYCL_F16: yes
0.00.450.835 I Found 1 SYCL devices:
0.00.450.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.836 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.921 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.921 I SYCL Optimization Feature:
0.00.450.922 I |ID|        Device Type|Reorder|
0.00.450.922 I |--|-------------------|-------|
0.00.450.927 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.058 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.453.576 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.456.484 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.490 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.461.989 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.461.996 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.461.996 I llama_context: graph nodes  = 1015
0.00.461.997 I llama_context: graph splits = 2
0.00.462.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.827.386 I llama_context: constructing llama_context
0.01.827.394 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.827.395 I llama_context: n_seq_max     = 1
0.01.827.396 I llama_context: n_ctx         = 2048
0.01.827.396 I llama_context: n_ctx_per_seq = 2048
0.01.827.397 I llama_context: n_batch       = 2048
0.01.827.397 I llama_context: n_ubatch      = 512
0.01.827.398 I llama_context: causal_attn   = 1
0.01.827.398 I llama_context: flash_attn    = 0
0.01.827.398 I llama_context: kv_unified    = true
0.01.827.403 I llama_context: freq_base     = 10000.0
0.01.827.403 I llama_context: freq_scale    = 1
0.01.827.493 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.829.787 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.832.359 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.832.365 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.837.970 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.837.976 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.837.977 I llama_context: graph nodes  = 1015
0.01.837.977 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.410.774 I llama_context: constructing llama_context
0.02.410.782 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.410.783 I llama_context: n_seq_max     = 1
0.02.410.783 I llama_context: n_ctx         = 2048
0.02.410.784 I llama_context: n_ctx_per_seq = 2048
0.02.410.784 I llama_context: n_batch       = 2048
0.02.410.785 I llama_context: n_ubatch      = 512
0.02.410.785 I llama_context: causal_attn   = 1
0.02.410.786 I llama_context: flash_attn    = 0
0.02.410.786 I llama_context: kv_unified    = true
0.02.410.790 I llama_context: freq_base     = 10000.0
0.02.410.791 I llama_context: freq_scale    = 1
0.02.410.878 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.413.121 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.415.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.415.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.420.977 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.420.982 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.420.983 I llama_context: graph nodes  = 1015
0.02.420.983 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,642s
user	0m2,193s
sys	0m1,633s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.228 I build: 5977 (39cffdf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.728 I llama_model_loader: - type  f32:  194 tensors
0.00.026.728 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.732 I print_info: file format = GGUF V3 (latest)
0.00.026.734 I print_info: file type   = Q4_0
0.00.026.738 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.800 I load: special tokens cache size = 25
0.00.081.834 I load: token to piece cache size = 0.2984 MB
0.00.081.862 I print_info: arch             = gptneox
0.00.081.863 I print_info: vocab_only       = 0
0.00.081.864 I print_info: n_ctx_train      = 2048
0.00.081.864 I print_info: n_embd           = 2048
0.00.081.864 I print_info: n_layer          = 24
0.00.081.877 I print_info: n_head           = 16
0.00.081.879 I print_info: n_head_kv        = 16
0.00.081.879 I print_info: n_rot            = 32
0.00.081.879 I print_info: n_swa            = 0
0.00.081.881 I print_info: is_swa_any       = 0
0.00.081.882 I print_info: n_embd_head_k    = 128
0.00.081.882 I print_info: n_embd_head_v    = 128
0.00.081.884 I print_info: n_gqa            = 1
0.00.081.886 I print_info: n_embd_k_gqa     = 2048
0.00.081.888 I print_info: n_embd_v_gqa     = 2048
0.00.081.895 I print_info: f_norm_eps       = 1.0e-05
0.00.081.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.897 I print_info: f_logit_scale    = 0.0e+00
0.00.081.898 I print_info: f_attn_scale     = 0.0e+00
0.00.081.899 I print_info: n_ff             = 8192
0.00.081.899 I print_info: n_expert         = 0
0.00.081.899 I print_info: n_expert_used    = 0
0.00.081.900 I print_info: causal attn      = 1
0.00.081.900 I print_info: pooling type     = 0
0.00.081.900 I print_info: rope type        = 2
0.00.081.901 I print_info: rope scaling     = linear
0.00.081.902 I print_info: freq_base_train  = 10000.0
0.00.081.903 I print_info: freq_scale_train = 1
0.00.081.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.904 I print_info: rope_finetuned   = unknown
0.00.081.904 I print_info: model type       = 1.4B
0.00.081.905 I print_info: model params     = 1.41 B
0.00.081.905 I print_info: general.name     = 1.4B
0.00.081.907 I print_info: vocab type       = BPE
0.00.081.908 I print_info: n_vocab          = 50304
0.00.081.908 I print_info: n_merges         = 50009
0.00.081.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.910 I print_info: LF token         = 187 'Ċ'
0.00.081.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.911 I print_info: max token length = 1024
0.00.081.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.490 I load_tensors: offloading output layer to GPU
0.00.136.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.504 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.136.505 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.438.355 I llama_context: constructing llama_context
0.00.438.363 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.438.364 I llama_context: n_seq_max     = 1
0.00.438.365 I llama_context: n_ctx         = 2048
0.00.438.365 I llama_context: n_ctx_per_seq = 2048
0.00.438.366 I llama_context: n_batch       = 2048
0.00.438.366 I llama_context: n_ubatch      = 512
0.00.438.366 I llama_context: causal_attn   = 1
0.00.438.367 I llama_context: flash_attn    = 1
0.00.438.368 I llama_context: kv_unified    = true
0.00.438.371 I llama_context: freq_base     = 10000.0
0.00.438.372 I llama_context: freq_scale    = 1
0.00.438.383 I Running with Environment Variables:
0.00.438.383 I   GGML_SYCL_DEBUG: 0
0.00.438.384 I   GGML_SYCL_DISABLE_OPT: 0
0.00.438.384 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.438.384 I   GGML_SYCL_DISABLE_DNN: 0
0.00.438.385 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.438.385 I Build with Macros:
0.00.438.385 I   GGML_SYCL_FORCE_MMQ: no
0.00.438.386 I   GGML_SYCL_F16: yes
0.00.438.388 I Found 1 SYCL devices:
0.00.438.388 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.438.389 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.438.389 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.438.390 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.438.476 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.438.477 I SYCL Optimization Feature:
0.00.438.477 I |ID|        Device Type|Reorder|
0.00.438.478 I |--|-------------------|-------|
0.00.438.483 I | 0| [level_zero:gpu:0]|      Y|
0.00.438.640 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.441.213 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.444.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.052 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.455.531 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.455.538 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.455.539 I llama_context: graph nodes  = 920
0.00.455.539 I llama_context: graph splits = 50
0.00.455.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.625.044 I llama_context: constructing llama_context
0.01.625.050 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.625.051 I llama_context: n_seq_max     = 1
0.01.625.052 I llama_context: n_ctx         = 2048
0.01.625.052 I llama_context: n_ctx_per_seq = 2048
0.01.625.053 I llama_context: n_batch       = 2048
0.01.625.053 I llama_context: n_ubatch      = 512
0.01.625.054 I llama_context: causal_attn   = 1
0.01.625.054 I llama_context: flash_attn    = 1
0.01.625.055 I llama_context: kv_unified    = true
0.01.625.059 I llama_context: freq_base     = 10000.0
0.01.625.060 I llama_context: freq_scale    = 1
0.01.625.143 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.627.414 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.629.979 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.629.985 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.641.292 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.641.297 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.641.298 I llama_context: graph nodes  = 920
0.01.641.298 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.243.727 I llama_context: constructing llama_context
0.02.243.733 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.243.735 I llama_context: n_seq_max     = 1
0.02.243.735 I llama_context: n_ctx         = 2048
0.02.243.736 I llama_context: n_ctx_per_seq = 2048
0.02.243.736 I llama_context: n_batch       = 2048
0.02.243.736 I llama_context: n_ubatch      = 512
0.02.243.737 I llama_context: causal_attn   = 1
0.02.243.737 I llama_context: flash_attn    = 1
0.02.243.738 I llama_context: kv_unified    = true
0.02.243.742 I llama_context: freq_base     = 10000.0
0.02.243.743 I llama_context: freq_scale    = 1
0.02.243.824 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.246.034 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.248.609 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.248.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.259.277 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.259.283 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.259.284 I llama_context: graph nodes  = 920
0.02.259.284 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,052s
user	0m17,617s
sys	0m2,085s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.27 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.00 sec*proc (2 tests)

Total Test time (real) =   2.01 sec
0.44user 1.58system 0:02.03elapsed 100%CPU (0avgtext+0avgdata 3059816maxresident)k
8inputs+56outputs (1major+110835minor)pagefaults 0swaps
```
