## Summary

- status:  SUCCESS ✅
- runtime: 8:05.95
- date:    Min 27 Jul 2025 02:15:06  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/34b8f0251455e0616f12e239cb7fe1844395af3a
- author:  Akarshan
```
Increase block size for q kernel to 256

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.19 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.55 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.99 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.10 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.11 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.59 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.77 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.04 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.56 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.12 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 147.18 sec*proc (35 tests)

Total Test time (real) = 147.22 sec

real	2m27,260s
user	4m21,110s
sys	1m15,769s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.382 I build: 6000 (34b8f025) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.739 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.937 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.979 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.981 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.982 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.983 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.987 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.988 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.989 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.990 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.991 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.997 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.999 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.000 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.016 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.017 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.018 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.018 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.019 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.743 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.821 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.837 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.837 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.838 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.839 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.839 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.840 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.841 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.842 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.843 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.845 I llama_model_loader: - type  f32:  124 tensors
0.00.012.846 I llama_model_loader: - type  f16:   73 tensors
0.00.012.851 I print_info: file format = GGUF V3 (latest)
0.00.012.854 I print_info: file type   = F16
0.00.012.858 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.668 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.774 I load: special tokens cache size = 5
0.00.040.632 I load: token to piece cache size = 0.2032 MB
0.00.040.664 I print_info: arch             = bert
0.00.040.665 I print_info: vocab_only       = 0
0.00.040.666 I print_info: n_ctx_train      = 512
0.00.040.667 I print_info: n_embd           = 384
0.00.040.667 I print_info: n_layer          = 12
0.00.040.685 I print_info: n_head           = 12
0.00.040.689 I print_info: n_head_kv        = 12
0.00.040.689 I print_info: n_rot            = 32
0.00.040.690 I print_info: n_swa            = 0
0.00.040.692 I print_info: is_swa_any       = 0
0.00.040.693 I print_info: n_embd_head_k    = 32
0.00.040.693 I print_info: n_embd_head_v    = 32
0.00.040.697 I print_info: n_gqa            = 1
0.00.040.700 I print_info: n_embd_k_gqa     = 384
0.00.040.702 I print_info: n_embd_v_gqa     = 384
0.00.040.704 I print_info: f_norm_eps       = 1.0e-12
0.00.040.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.707 I print_info: f_logit_scale    = 0.0e+00
0.00.040.707 I print_info: f_attn_scale     = 0.0e+00
0.00.040.710 I print_info: n_ff             = 1536
0.00.040.710 I print_info: n_expert         = 0
0.00.040.711 I print_info: n_expert_used    = 0
0.00.040.711 I print_info: causal attn      = 0
0.00.040.711 I print_info: pooling type     = 2
0.00.040.712 I print_info: rope type        = 2
0.00.040.712 I print_info: rope scaling     = linear
0.00.040.714 I print_info: freq_base_train  = 10000.0
0.00.040.715 I print_info: freq_scale_train = 1
0.00.040.716 I print_info: n_ctx_orig_yarn  = 512
0.00.040.717 I print_info: rope_finetuned   = unknown
0.00.040.717 I print_info: n_cls_out        = 1
0.00.040.719 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.720 I print_info: model type       = 33M
0.00.040.721 I print_info: model params     = 33.21 M
0.00.040.722 I print_info: general.name     = Bge Small
0.00.040.725 I print_info: vocab type       = WPM
0.00.040.726 I print_info: n_vocab          = 30522
0.00.040.726 I print_info: n_merges         = 0
0.00.040.727 I print_info: BOS token        = 101 '[CLS]'
0.00.040.727 I print_info: EOS token        = 102 '[SEP]'
0.00.040.728 I print_info: UNK token        = 100 '[UNK]'
0.00.040.728 I print_info: SEP token        = 102 '[SEP]'
0.00.040.729 I print_info: PAD token        = 0 '[PAD]'
0.00.040.730 I print_info: MASK token       = 103 '[MASK]'
0.00.040.730 I print_info: LF token         = 0 '[PAD]'
0.00.040.731 I print_info: EOG token        = 102 '[SEP]'
0.00.040.732 I print_info: max token length = 21
0.00.040.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.936 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.945 I load_tensors: offloading output layer to GPU
0.00.051.946 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.953 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.051.955 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.090.381 I llama_context: constructing llama_context
0.00.090.392 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.090.393 I llama_context: n_seq_max     = 1
0.00.090.394 I llama_context: n_ctx         = 512
0.00.090.395 I llama_context: n_ctx_per_seq = 512
0.00.090.395 I llama_context: n_batch       = 2048
0.00.090.396 I llama_context: n_ubatch      = 2048
0.00.090.397 I llama_context: causal_attn   = 0
0.00.090.398 I llama_context: flash_attn    = 0
0.00.090.398 I llama_context: kv_unified    = true
0.00.090.405 I llama_context: freq_base     = 10000.0
0.00.090.406 I llama_context: freq_scale    = 1
0.00.090.423 I Running with Environment Variables:
0.00.090.424 I   GGML_SYCL_DEBUG: 0
0.00.090.424 I   GGML_SYCL_DISABLE_OPT: 0
0.00.090.425 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.090.425 I   GGML_SYCL_DISABLE_DNN: 0
0.00.090.426 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.090.426 I Build with Macros:
0.00.090.427 I   GGML_SYCL_FORCE_MMQ: no
0.00.090.428 I   GGML_SYCL_F16: yes
0.00.090.430 I Found 1 SYCL devices:
0.00.090.431 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.090.432 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.090.433 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.090.433 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.090.564 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.090.565 I SYCL Optimization Feature:
0.00.090.565 I |ID|        Device Type|Reorder|
0.00.090.566 I |--|-------------------|-------|
0.00.090.573 I | 0| [level_zero:gpu:0]|      Y|
0.00.090.802 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.091.132 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.091.184 I common_init_from_params: added [SEP] logit bias = -inf
0.00.091.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.091.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.222 I 
0.00.411.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.561 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.509.348 I llama_perf_context_print:        load time =     410.45 ms
0.00.509.351 I llama_perf_context_print: prompt eval time =      96.30 ms /     9 tokens (   10.70 ms per token,    93.46 tokens per second)
0.00.509.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.355 I llama_perf_context_print:       total time =      98.14 ms /    10 tokens
0.00.509.356 I llama_perf_context_print:    graphs reused =          0

real	0m0,752s
user	0m2,540s
sys	0m0,375s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.374 I build: 6000 (34b8f025) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.730 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.877 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.919 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.921 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.922 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.923 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.927 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.928 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.928 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.929 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.930 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.936 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.937 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.938 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.952 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.953 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.954 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.955 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.845 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.855 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.856 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.856 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.857 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.858 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.858 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.859 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.860 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.861 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.862 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.862 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.865 I llama_model_loader: - type  f32:  124 tensors
0.00.012.866 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.871 I print_info: file format = GGUF V3 (latest)
0.00.012.874 I print_info: file type   = Q8_0
0.00.012.879 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.994 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.108 I load: special tokens cache size = 5
0.00.039.077 I load: token to piece cache size = 0.2032 MB
0.00.039.132 I print_info: arch             = bert
0.00.039.133 I print_info: vocab_only       = 0
0.00.039.134 I print_info: n_ctx_train      = 512
0.00.039.135 I print_info: n_embd           = 384
0.00.039.136 I print_info: n_layer          = 12
0.00.039.154 I print_info: n_head           = 12
0.00.039.157 I print_info: n_head_kv        = 12
0.00.039.157 I print_info: n_rot            = 32
0.00.039.158 I print_info: n_swa            = 0
0.00.039.160 I print_info: is_swa_any       = 0
0.00.039.160 I print_info: n_embd_head_k    = 32
0.00.039.161 I print_info: n_embd_head_v    = 32
0.00.039.164 I print_info: n_gqa            = 1
0.00.039.166 I print_info: n_embd_k_gqa     = 384
0.00.039.168 I print_info: n_embd_v_gqa     = 384
0.00.039.170 I print_info: f_norm_eps       = 1.0e-12
0.00.039.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.173 I print_info: f_logit_scale    = 0.0e+00
0.00.039.174 I print_info: f_attn_scale     = 0.0e+00
0.00.039.176 I print_info: n_ff             = 1536
0.00.039.177 I print_info: n_expert         = 0
0.00.039.177 I print_info: n_expert_used    = 0
0.00.039.178 I print_info: causal attn      = 0
0.00.039.178 I print_info: pooling type     = 2
0.00.039.179 I print_info: rope type        = 2
0.00.039.179 I print_info: rope scaling     = linear
0.00.039.182 I print_info: freq_base_train  = 10000.0
0.00.039.183 I print_info: freq_scale_train = 1
0.00.039.183 I print_info: n_ctx_orig_yarn  = 512
0.00.039.184 I print_info: rope_finetuned   = unknown
0.00.039.184 I print_info: n_cls_out        = 1
0.00.039.186 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.187 I print_info: model type       = 33M
0.00.039.188 I print_info: model params     = 33.21 M
0.00.039.189 I print_info: general.name     = Bge Small
0.00.039.192 I print_info: vocab type       = WPM
0.00.039.193 I print_info: n_vocab          = 30522
0.00.039.193 I print_info: n_merges         = 0
0.00.039.194 I print_info: BOS token        = 101 '[CLS]'
0.00.039.194 I print_info: EOS token        = 102 '[SEP]'
0.00.039.195 I print_info: UNK token        = 100 '[UNK]'
0.00.039.196 I print_info: SEP token        = 102 '[SEP]'
0.00.039.196 I print_info: PAD token        = 0 '[PAD]'
0.00.039.197 I print_info: MASK token       = 103 '[MASK]'
0.00.039.198 I print_info: LF token         = 0 '[PAD]'
0.00.039.198 I print_info: EOG token        = 102 '[SEP]'
0.00.039.199 I print_info: max token length = 21
0.00.039.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.327 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.336 I load_tensors: offloading output layer to GPU
0.00.057.337 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.350 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.057.352 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.079.002 I llama_context: constructing llama_context
0.00.079.012 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.079.014 I llama_context: n_seq_max     = 1
0.00.079.015 I llama_context: n_ctx         = 512
0.00.079.015 I llama_context: n_ctx_per_seq = 512
0.00.079.016 I llama_context: n_batch       = 2048
0.00.079.017 I llama_context: n_ubatch      = 2048
0.00.079.018 I llama_context: causal_attn   = 0
0.00.079.018 I llama_context: flash_attn    = 0
0.00.079.019 I llama_context: kv_unified    = true
0.00.079.025 I llama_context: freq_base     = 10000.0
0.00.079.026 I llama_context: freq_scale    = 1
0.00.079.045 I Running with Environment Variables:
0.00.079.045 I   GGML_SYCL_DEBUG: 0
0.00.079.046 I   GGML_SYCL_DISABLE_OPT: 0
0.00.079.046 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.079.047 I   GGML_SYCL_DISABLE_DNN: 0
0.00.079.048 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.079.048 I Build with Macros:
0.00.079.048 I   GGML_SYCL_FORCE_MMQ: no
0.00.079.049 I   GGML_SYCL_F16: yes
0.00.079.052 I Found 1 SYCL devices:
0.00.079.053 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.079.053 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.079.054 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.079.054 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.079.193 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.079.194 I SYCL Optimization Feature:
0.00.079.194 I |ID|        Device Type|Reorder|
0.00.079.194 I |--|-------------------|-------|
0.00.079.201 I | 0| [level_zero:gpu:0]|      Y|
0.00.079.452 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.080.222 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.080.248 I common_init_from_params: added [SEP] logit bias = -inf
0.00.080.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.080.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.216 I 
0.00.275.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.354 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.418.635 I llama_perf_context_print:        load time =     274.45 ms
0.00.418.637 I llama_perf_context_print: prompt eval time =     140.76 ms /     9 tokens (   15.64 ms per token,    63.94 tokens per second)
0.00.418.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.640 I llama_perf_context_print:       total time =     143.43 ms /    10 tokens
0.00.418.640 I llama_perf_context_print:    graphs reused =          0

real	0m0,653s
user	0m2,678s
sys	0m0,382s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.353 I build: 6000 (34b8f025) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.724 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.164 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.211 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.215 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.216 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.217 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.221 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.222 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.224 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.225 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.226 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.235 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.236 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.237 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.238 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.239 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.240 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.131 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.306 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.948 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.961 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.963 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.965 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.966 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.968 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.969 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.971 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.973 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.974 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.974 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.979 I llama_model_loader: - type  f32:   40 tensors
0.00.031.980 I llama_model_loader: - type  f16:   26 tensors
0.00.031.988 I print_info: file format = GGUF V3 (latest)
0.00.031.991 I print_info: file type   = F16
0.00.031.998 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.570 W load: empty token at index 5
0.00.065.084 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.739 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.016 I load: special tokens cache size = 5
0.00.544.433 I load: token to piece cache size = 1.5060 MB
0.00.544.489 I print_info: arch             = jina-bert-v2
0.00.544.490 I print_info: vocab_only       = 0
0.00.544.491 I print_info: n_ctx_train      = 8192
0.00.544.492 I print_info: n_embd           = 384
0.00.544.493 I print_info: n_layer          = 4
0.00.544.512 I print_info: n_head           = 12
0.00.544.515 I print_info: n_head_kv        = 12
0.00.544.516 I print_info: n_rot            = 32
0.00.544.517 I print_info: n_swa            = 0
0.00.544.519 I print_info: is_swa_any       = 0
0.00.544.520 I print_info: n_embd_head_k    = 32
0.00.544.520 I print_info: n_embd_head_v    = 32
0.00.544.523 I print_info: n_gqa            = 1
0.00.544.526 I print_info: n_embd_k_gqa     = 384
0.00.544.529 I print_info: n_embd_v_gqa     = 384
0.00.544.532 I print_info: f_norm_eps       = 1.0e-12
0.00.544.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.544.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.544.534 I print_info: f_max_alibi_bias = 8.0e+00
0.00.544.535 I print_info: f_logit_scale    = 0.0e+00
0.00.544.536 I print_info: f_attn_scale     = 0.0e+00
0.00.544.539 I print_info: n_ff             = 1536
0.00.544.539 I print_info: n_expert         = 0
0.00.544.540 I print_info: n_expert_used    = 0
0.00.544.540 I print_info: causal attn      = 0
0.00.544.541 I print_info: pooling type     = -1
0.00.544.541 I print_info: rope type        = -1
0.00.544.542 I print_info: rope scaling     = linear
0.00.544.543 I print_info: freq_base_train  = 10000.0
0.00.544.545 I print_info: freq_scale_train = 1
0.00.544.545 I print_info: n_ctx_orig_yarn  = 8192
0.00.544.546 I print_info: rope_finetuned   = unknown
0.00.544.549 I print_info: model type       = 33M
0.00.544.550 I print_info: model params     = 32.90 M
0.00.544.551 I print_info: general.name     = Jina Bert Implementation
0.00.544.555 I print_info: vocab type       = BPE
0.00.544.556 I print_info: n_vocab          = 61056
0.00.544.556 I print_info: n_merges         = 39382
0.00.544.558 I print_info: BOS token        = 0 '<s>'
0.00.544.558 I print_info: EOS token        = 2 '</s>'
0.00.544.559 I print_info: UNK token        = 3 '<unk>'
0.00.544.559 I print_info: SEP token        = 2 '</s>'
0.00.544.559 I print_info: PAD token        = 1 '<pad>'
0.00.544.560 I print_info: MASK token       = 4 '<mask>'
0.00.544.562 I print_info: EOG token        = 2 '</s>'
0.00.544.563 I print_info: max token length = 45
0.00.544.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.704 I load_tensors: offloading 4 repeating layers to GPU
0.00.554.713 I load_tensors: offloading output layer to GPU
0.00.554.715 I load_tensors: offloaded 5/5 layers to GPU
0.00.554.722 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.554.724 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.574.750 I llama_context: constructing llama_context
0.00.574.762 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.574.763 I llama_context: n_seq_max     = 1
0.00.574.765 I llama_context: n_ctx         = 8192
0.00.574.766 I llama_context: n_ctx_per_seq = 8192
0.00.574.766 I llama_context: n_batch       = 2048
0.00.574.767 I llama_context: n_ubatch      = 2048
0.00.574.768 I llama_context: causal_attn   = 0
0.00.574.769 I llama_context: flash_attn    = 0
0.00.574.770 I llama_context: kv_unified    = true
0.00.574.775 I llama_context: freq_base     = 10000.0
0.00.574.776 I llama_context: freq_scale    = 1
0.00.574.796 I Running with Environment Variables:
0.00.574.796 I   GGML_SYCL_DEBUG: 0
0.00.574.797 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.798 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.798 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.799 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.799 I Build with Macros:
0.00.574.800 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.801 I   GGML_SYCL_F16: yes
0.00.574.804 I Found 1 SYCL devices:
0.00.574.805 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.805 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.805 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.806 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.941 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.942 I SYCL Optimization Feature:
0.00.574.943 I |ID|        Device Type|Reorder|
0.00.574.945 I |--|-------------------|-------|
0.00.574.952 I | 0| [level_zero:gpu:0]|      Y|
0.00.575.202 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.575.462 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.575.491 I common_init_from_params: added </s> logit bias = -inf
0.00.575.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.575.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.450 I 
0.00.855.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.926 I main: prompt 0: 'what is panda?	hi'
0.00.855.934 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.855.945 I main: prompt 1: 'what is panda?	it's a bear'
0.00.855.945 I main: number of tokens in prompt = 13
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


0.00.855.954 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.855.954 I main: number of tokens in prompt = 40
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


0.00.856.066 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.283.360 I llama_perf_context_print:        load time =     854.69 ms
0.01.283.362 I llama_perf_context_print: prompt eval time =     427.20 ms /    62 tokens (    6.89 ms per token,   145.13 tokens per second)
0.01.283.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.283.365 I llama_perf_context_print:       total time =     427.93 ms /    63 tokens
0.01.283.366 I llama_perf_context_print:    graphs reused =          0

real	0m1,561s
user	0m2,508s
sys	0m0,442s
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
0.00.000.382 I build: 6000 (34b8f025) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.000.848 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.247 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.315 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.315 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.316 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.350 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.145 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.586 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.602 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.603 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.604 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.608 I llama_model_loader: - type  f32:  194 tensors
0.00.034.610 I llama_model_loader: - type  f16:   98 tensors
0.00.034.616 I print_info: file format = GGUF V3 (latest)
0.00.034.621 I print_info: file type   = all F32 (guessed)
0.00.034.627 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.095.795 I load: special tokens cache size = 25
0.00.115.299 I load: token to piece cache size = 0,2984 MB
0.00.115.342 I print_info: arch             = gptneox
0.00.115.344 I print_info: vocab_only       = 0
0.00.115.345 I print_info: n_ctx_train      = 2048
0.00.115.345 I print_info: n_embd           = 2048
0.00.115.346 I print_info: n_layer          = 24
0.00.115.392 I print_info: n_head           = 16
0.00.115.396 I print_info: n_head_kv        = 16
0.00.115.397 I print_info: n_rot            = 32
0.00.115.398 I print_info: n_swa            = 0
0.00.115.400 I print_info: is_swa_any       = 0
0.00.115.401 I print_info: n_embd_head_k    = 128
0.00.115.402 I print_info: n_embd_head_v    = 128
0.00.115.406 I print_info: n_gqa            = 1
0.00.115.409 I print_info: n_embd_k_gqa     = 2048
0.00.115.411 I print_info: n_embd_v_gqa     = 2048
0.00.115.413 I print_info: f_norm_eps       = 1,0e-05
0.00.115.414 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.415 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.416 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.416 I print_info: f_logit_scale    = 0,0e+00
0.00.115.417 I print_info: f_attn_scale     = 0,0e+00
0.00.115.418 I print_info: n_ff             = 8192
0.00.115.419 I print_info: n_expert         = 0
0.00.115.419 I print_info: n_expert_used    = 0
0.00.115.420 I print_info: causal attn      = 1
0.00.115.421 I print_info: pooling type     = 0
0.00.115.421 I print_info: rope type        = 2
0.00.115.421 I print_info: rope scaling     = linear
0.00.115.424 I print_info: freq_base_train  = 10000,0
0.00.115.424 I print_info: freq_scale_train = 1
0.00.115.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.426 I print_info: rope_finetuned   = unknown
0.00.115.427 I print_info: model type       = 1.4B
0.00.115.428 I print_info: model params     = 1,41 B
0.00.115.428 I print_info: general.name     = 1.4B
0.00.115.432 I print_info: vocab type       = BPE
0.00.115.433 I print_info: n_vocab          = 50304
0.00.115.433 I print_info: n_merges         = 50009
0.00.115.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.437 I print_info: LF token         = 187 'Ċ'
0.00.115.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.439 I print_info: max token length = 1024
0.00.115.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.454.871 I load_tensors: offloading output layer to GPU
0.00.454.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.454.883 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.454.886 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.663.868 I llama_context: constructing llama_context
0.02.663.876 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.663.878 I llama_context: n_seq_max     = 1
0.02.663.879 I llama_context: n_ctx         = 2048
0.02.663.879 I llama_context: n_ctx_per_seq = 2048
0.02.663.880 I llama_context: n_batch       = 2048
0.02.663.881 I llama_context: n_ubatch      = 512
0.02.663.882 I llama_context: causal_attn   = 1
0.02.663.882 I llama_context: flash_attn    = 0
0.02.663.883 I llama_context: kv_unified    = true
0.02.663.889 I llama_context: freq_base     = 10000,0
0.02.663.890 I llama_context: freq_scale    = 1
0.02.663.911 I Running with Environment Variables:
0.02.663.912 I   GGML_SYCL_DEBUG: 0
0.02.663.912 I   GGML_SYCL_DISABLE_OPT: 0
0.02.663.913 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.663.913 I   GGML_SYCL_DISABLE_DNN: 0
0.02.663.914 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.663.914 I Build with Macros:
0.02.663.914 I   GGML_SYCL_FORCE_MMQ: no
0.02.663.915 I   GGML_SYCL_F16: yes
0.02.663.918 I Found 1 SYCL devices:
0.02.663.918 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.663.919 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.663.919 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.663.920 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.664.045 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.664.045 I SYCL Optimization Feature:
0.02.664.046 I |ID|        Device Type|Reorder|
0.02.664.046 I |--|-------------------|-------|
0.02.664.054 I | 0| [level_zero:gpu:0]|      Y|
0.02.664.292 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.667.274 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.670.107 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.670.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.677.618 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.677.626 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.677.627 I llama_context: graph nodes  = 1015
0.02.677.627 I llama_context: graph splits = 2
0.02.677.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.678.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.678.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.968.233 I main: llama threadpool init, n_threads = 8
0.02.968.267 I 
0.02.968.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.968.397 I 
0.02.968.594 I sampler seed: 1234
0.02.968.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.968.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.968.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.968.631 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.831.416 I llama_perf_sampler_print:    sampling time =       3,80 ms /    71 runs   (    0,05 ms per token, 18679,29 tokens per second)
0.04.831.419 I llama_perf_context_print:        load time =    2965,41 ms
0.04.831.421 I llama_perf_context_print: prompt eval time =      61,46 ms /     7 tokens (    8,78 ms per token,   113,89 tokens per second)
0.04.831.423 I llama_perf_context_print:        eval time =    1787,09 ms /    63 runs   (   28,37 ms per token,    35,25 tokens per second)
0.04.831.424 I llama_perf_context_print:       total time =    1865,14 ms /    70 tokens
0.04.831.424 I llama_perf_context_print:    graphs reused =          0

real	0m5,118s
user	0m2,097s
sys	0m3,245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 6000 (34b8f025) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.651 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.702 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.702 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.703 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.961 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.420 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.435 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.444 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.445 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.446 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.448 I llama_model_loader: - type  f32:  194 tensors
0.00.026.449 I llama_model_loader: - type  f16:   98 tensors
0.00.026.453 I print_info: file format = GGUF V3 (latest)
0.00.026.456 I print_info: file type   = all F32 (guessed)
0.00.026.460 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.073 I load: special tokens cache size = 25
0.00.081.697 I load: token to piece cache size = 0.2984 MB
0.00.081.720 I print_info: arch             = gptneox
0.00.081.721 I print_info: vocab_only       = 0
0.00.081.721 I print_info: n_ctx_train      = 2048
0.00.081.722 I print_info: n_embd           = 2048
0.00.081.722 I print_info: n_layer          = 24
0.00.081.734 I print_info: n_head           = 16
0.00.081.736 I print_info: n_head_kv        = 16
0.00.081.737 I print_info: n_rot            = 32
0.00.081.737 I print_info: n_swa            = 0
0.00.081.739 I print_info: is_swa_any       = 0
0.00.081.739 I print_info: n_embd_head_k    = 128
0.00.081.739 I print_info: n_embd_head_v    = 128
0.00.081.742 I print_info: n_gqa            = 1
0.00.081.744 I print_info: n_embd_k_gqa     = 2048
0.00.081.745 I print_info: n_embd_v_gqa     = 2048
0.00.081.747 I print_info: f_norm_eps       = 1.0e-05
0.00.081.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.749 I print_info: f_logit_scale    = 0.0e+00
0.00.081.749 I print_info: f_attn_scale     = 0.0e+00
0.00.081.750 I print_info: n_ff             = 8192
0.00.081.751 I print_info: n_expert         = 0
0.00.081.751 I print_info: n_expert_used    = 0
0.00.081.752 I print_info: causal attn      = 1
0.00.081.752 I print_info: pooling type     = 0
0.00.081.752 I print_info: rope type        = 2
0.00.081.753 I print_info: rope scaling     = linear
0.00.081.754 I print_info: freq_base_train  = 10000.0
0.00.081.755 I print_info: freq_scale_train = 1
0.00.081.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.755 I print_info: rope_finetuned   = unknown
0.00.081.756 I print_info: model type       = 1.4B
0.00.081.757 I print_info: model params     = 1.41 B
0.00.081.757 I print_info: general.name     = 1.4B
0.00.081.760 I print_info: vocab type       = BPE
0.00.081.760 I print_info: n_vocab          = 50304
0.00.081.761 I print_info: n_merges         = 50009
0.00.081.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.763 I print_info: LF token         = 187 'Ċ'
0.00.081.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.764 I print_info: max token length = 1024
0.00.081.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.313.290 I load_tensors: offloading output layer to GPU
0.00.313.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.313.299 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.313.300 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.209.132 I llama_context: constructing llama_context
0.02.209.139 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.209.140 I llama_context: n_seq_max     = 1
0.02.209.140 I llama_context: n_ctx         = 128
0.02.209.141 I llama_context: n_ctx_per_seq = 128
0.02.209.141 I llama_context: n_batch       = 128
0.02.209.142 I llama_context: n_ubatch      = 128
0.02.209.142 I llama_context: causal_attn   = 1
0.02.209.143 I llama_context: flash_attn    = 0
0.02.209.143 I llama_context: kv_unified    = true
0.02.209.148 I llama_context: freq_base     = 10000.0
0.02.209.148 I llama_context: freq_scale    = 1
0.02.209.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.209.163 I Running with Environment Variables:
0.02.209.163 I   GGML_SYCL_DEBUG: 0
0.02.209.164 I   GGML_SYCL_DISABLE_OPT: 0
0.02.209.164 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.209.164 I   GGML_SYCL_DISABLE_DNN: 0
0.02.209.165 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.209.165 I Build with Macros:
0.02.209.166 I   GGML_SYCL_FORCE_MMQ: no
0.02.209.166 I   GGML_SYCL_F16: yes
0.02.209.168 I Found 1 SYCL devices:
0.02.209.168 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.209.169 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.209.169 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.209.169 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.209.272 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.209.272 I SYCL Optimization Feature:
0.02.209.273 I |ID|        Device Type|Reorder|
0.02.209.273 I |--|-------------------|-------|
0.02.209.278 I | 0| [level_zero:gpu:0]|      Y|
0.02.209.456 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.210.075 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.210.559 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.210.566 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.212.623 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.212.630 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.212.630 I llama_context: graph nodes  = 1015
0.02.212.631 I llama_context: graph splits = 2
0.02.212.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.212.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.212.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.413.498 I 
0.02.413.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.413.573 I perplexity: tokenizing the input ..
0.02.421.640 I perplexity: tokenization took 8.061 ms
0.02.421.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.542.452 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.547.702 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.547.814 I llama_perf_context_print:        load time =    2412.92 ms
0.02.547.823 I llama_perf_context_print: prompt eval time =     120.31 ms /   128 tokens (    0.94 ms per token,  1063.96 tokens per second)
0.02.547.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.547.825 I llama_perf_context_print:       total time =     134.33 ms /   129 tokens
0.02.547.825 I llama_perf_context_print:    graphs reused =          0

real	0m2,715s
user	0m0,944s
sys	0m1,804s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 6000 (34b8f025) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.497 I llama_model_loader: - type  f32:  194 tensors
0.00.028.498 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.503 I print_info: file format = GGUF V3 (latest)
0.00.028.506 I print_info: file type   = Q8_0
0.00.028.509 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.069.536 I load: special tokens cache size = 25
0.00.086.203 I load: token to piece cache size = 0,2984 MB
0.00.086.238 I print_info: arch             = gptneox
0.00.086.239 I print_info: vocab_only       = 0
0.00.086.240 I print_info: n_ctx_train      = 2048
0.00.086.240 I print_info: n_embd           = 2048
0.00.086.240 I print_info: n_layer          = 24
0.00.086.253 I print_info: n_head           = 16
0.00.086.256 I print_info: n_head_kv        = 16
0.00.086.256 I print_info: n_rot            = 32
0.00.086.256 I print_info: n_swa            = 0
0.00.086.258 I print_info: is_swa_any       = 0
0.00.086.258 I print_info: n_embd_head_k    = 128
0.00.086.259 I print_info: n_embd_head_v    = 128
0.00.086.261 I print_info: n_gqa            = 1
0.00.086.263 I print_info: n_embd_k_gqa     = 2048
0.00.086.265 I print_info: n_embd_v_gqa     = 2048
0.00.086.267 I print_info: f_norm_eps       = 1,0e-05
0.00.086.267 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.268 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.268 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.268 I print_info: f_logit_scale    = 0,0e+00
0.00.086.269 I print_info: f_attn_scale     = 0,0e+00
0.00.086.270 I print_info: n_ff             = 8192
0.00.086.270 I print_info: n_expert         = 0
0.00.086.271 I print_info: n_expert_used    = 0
0.00.086.271 I print_info: causal attn      = 1
0.00.086.271 I print_info: pooling type     = 0
0.00.086.272 I print_info: rope type        = 2
0.00.086.272 I print_info: rope scaling     = linear
0.00.086.273 I print_info: freq_base_train  = 10000,0
0.00.086.274 I print_info: freq_scale_train = 1
0.00.086.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.275 I print_info: rope_finetuned   = unknown
0.00.086.276 I print_info: model type       = 1.4B
0.00.086.276 I print_info: model params     = 1,41 B
0.00.086.277 I print_info: general.name     = 1.4B
0.00.086.280 I print_info: vocab type       = BPE
0.00.086.280 I print_info: n_vocab          = 50304
0.00.086.280 I print_info: n_merges         = 50009
0.00.086.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.283 I print_info: LF token         = 187 'Ċ'
0.00.086.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.284 I print_info: max token length = 1024
0.00.086.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.203 I load_tensors: offloading output layer to GPU
0.00.192.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.210 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.192.212 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.720.518 I llama_context: constructing llama_context
0.00.720.525 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.720.526 I llama_context: n_seq_max     = 1
0.00.720.527 I llama_context: n_ctx         = 2048
0.00.720.527 I llama_context: n_ctx_per_seq = 2048
0.00.720.527 I llama_context: n_batch       = 2048
0.00.720.528 I llama_context: n_ubatch      = 512
0.00.720.528 I llama_context: causal_attn   = 1
0.00.720.529 I llama_context: flash_attn    = 0
0.00.720.529 I llama_context: kv_unified    = true
0.00.720.533 I llama_context: freq_base     = 10000,0
0.00.720.534 I llama_context: freq_scale    = 1
0.00.720.546 I Running with Environment Variables:
0.00.720.547 I   GGML_SYCL_DEBUG: 0
0.00.720.547 I   GGML_SYCL_DISABLE_OPT: 0
0.00.720.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.720.548 I   GGML_SYCL_DISABLE_DNN: 0
0.00.720.548 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.720.549 I Build with Macros:
0.00.720.549 I   GGML_SYCL_FORCE_MMQ: no
0.00.720.549 I   GGML_SYCL_F16: yes
0.00.720.552 I Found 1 SYCL devices:
0.00.720.552 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.720.553 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.720.553 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.720.553 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.720.654 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.720.655 I SYCL Optimization Feature:
0.00.720.655 I |ID|        Device Type|Reorder|
0.00.720.655 I |--|-------------------|-------|
0.00.720.662 I | 0| [level_zero:gpu:0]|      Y|
0.00.720.846 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.723.448 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.726.305 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.726.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.140 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.732.146 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.732.147 I llama_context: graph nodes  = 1015
0.00.732.147 I llama_context: graph splits = 2
0.00.732.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.174 I main: llama threadpool init, n_threads = 8
0.00.939.197 I 
0.00.939.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.267 I 
0.00.939.386 I sampler seed: 1234
0.00.939.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.939.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.939.409 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.238.581 I llama_perf_sampler_print:    sampling time =       3,10 ms /    71 runs   (    0,04 ms per token, 22866,34 tokens per second)
0.03.238.584 I llama_perf_context_print:        load time =     937,06 ms
0.03.238.586 I llama_perf_context_print: prompt eval time =     208,28 ms /     7 tokens (   29,75 ms per token,    33,61 tokens per second)
0.03.238.587 I llama_perf_context_print:        eval time =    2079,86 ms /    63 runs   (   33,01 ms per token,    30,29 tokens per second)
0.03.238.588 I llama_perf_context_print:       total time =    2300,95 ms /    70 tokens
0.03.238.589 I llama_perf_context_print:    graphs reused =          0

real	0m3,462s
user	0m1,521s
sys	0m2,063s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 6000 (34b8f025) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.011 I llama_model_loader: - type  f32:  194 tensors
0.00.027.013 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.017 I print_info: file format = GGUF V3 (latest)
0.00.027.020 I print_info: file type   = Q8_0
0.00.027.023 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.067.358 I load: special tokens cache size = 25
0.00.082.870 I load: token to piece cache size = 0.2984 MB
0.00.082.892 I print_info: arch             = gptneox
0.00.082.893 I print_info: vocab_only       = 0
0.00.082.894 I print_info: n_ctx_train      = 2048
0.00.082.894 I print_info: n_embd           = 2048
0.00.082.894 I print_info: n_layer          = 24
0.00.082.908 I print_info: n_head           = 16
0.00.082.910 I print_info: n_head_kv        = 16
0.00.082.911 I print_info: n_rot            = 32
0.00.082.911 I print_info: n_swa            = 0
0.00.082.913 I print_info: is_swa_any       = 0
0.00.082.913 I print_info: n_embd_head_k    = 128
0.00.082.914 I print_info: n_embd_head_v    = 128
0.00.082.916 I print_info: n_gqa            = 1
0.00.082.918 I print_info: n_embd_k_gqa     = 2048
0.00.082.920 I print_info: n_embd_v_gqa     = 2048
0.00.082.922 I print_info: f_norm_eps       = 1.0e-05
0.00.082.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.923 I print_info: f_logit_scale    = 0.0e+00
0.00.082.924 I print_info: f_attn_scale     = 0.0e+00
0.00.082.925 I print_info: n_ff             = 8192
0.00.082.925 I print_info: n_expert         = 0
0.00.082.925 I print_info: n_expert_used    = 0
0.00.082.926 I print_info: causal attn      = 1
0.00.082.926 I print_info: pooling type     = 0
0.00.082.926 I print_info: rope type        = 2
0.00.082.927 I print_info: rope scaling     = linear
0.00.082.929 I print_info: freq_base_train  = 10000.0
0.00.082.929 I print_info: freq_scale_train = 1
0.00.082.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.930 I print_info: rope_finetuned   = unknown
0.00.082.931 I print_info: model type       = 1.4B
0.00.082.931 I print_info: model params     = 1.41 B
0.00.082.932 I print_info: general.name     = 1.4B
0.00.082.935 I print_info: vocab type       = BPE
0.00.082.935 I print_info: n_vocab          = 50304
0.00.082.935 I print_info: n_merges         = 50009
0.00.082.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.938 I print_info: LF token         = 187 'Ċ'
0.00.082.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.939 I print_info: max token length = 1024
0.00.082.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.281 I load_tensors: offloading output layer to GPU
0.00.184.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.289 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.184.290 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.682.418 I llama_context: constructing llama_context
0.00.682.425 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.682.426 I llama_context: n_seq_max     = 1
0.00.682.427 I llama_context: n_ctx         = 128
0.00.682.427 I llama_context: n_ctx_per_seq = 128
0.00.682.428 I llama_context: n_batch       = 128
0.00.682.428 I llama_context: n_ubatch      = 128
0.00.682.428 I llama_context: causal_attn   = 1
0.00.682.429 I llama_context: flash_attn    = 0
0.00.682.429 I llama_context: kv_unified    = true
0.00.682.433 I llama_context: freq_base     = 10000.0
0.00.682.434 I llama_context: freq_scale    = 1
0.00.682.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.682.447 I Running with Environment Variables:
0.00.682.448 I   GGML_SYCL_DEBUG: 0
0.00.682.448 I   GGML_SYCL_DISABLE_OPT: 0
0.00.682.448 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.682.449 I   GGML_SYCL_DISABLE_DNN: 0
0.00.682.449 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.682.449 I Build with Macros:
0.00.682.449 I   GGML_SYCL_FORCE_MMQ: no
0.00.682.450 I   GGML_SYCL_F16: yes
0.00.682.451 I Found 1 SYCL devices:
0.00.682.452 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.682.452 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.682.453 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.682.453 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.682.547 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.682.548 I SYCL Optimization Feature:
0.00.682.548 I |ID|        Device Type|Reorder|
0.00.682.549 I |--|-------------------|-------|
0.00.682.554 I | 0| [level_zero:gpu:0]|      Y|
0.00.682.704 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.683.291 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.683.806 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.685.798 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.685.804 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.685.804 I llama_context: graph nodes  = 1015
0.00.685.805 I llama_context: graph splits = 2
0.00.685.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.648 I 
0.00.888.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.752 I perplexity: tokenizing the input ..
0.00.896.947 I perplexity: tokenization took 8.19 ms
0.00.896.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.084 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.046.388 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.046.450 I llama_perf_context_print:        load time =     888.05 ms
0.01.046.452 I llama_perf_context_print: prompt eval time =     143.63 ms /   128 tokens (    1.12 ms per token,   891.18 tokens per second)
0.01.046.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.454 I llama_perf_context_print:       total time =     157.82 ms /   129 tokens
0.01.046.455 I llama_perf_context_print:    graphs reused =          0

real	0m1,274s
user	0m0,672s
sys	0m0,635s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 6000 (34b8f025) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.533 I llama_model_loader: - type  f32:  194 tensors
0.00.026.534 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.538 I print_info: file format = GGUF V3 (latest)
0.00.026.541 I print_info: file type   = Q4_0
0.00.026.545 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.066.962 I load: special tokens cache size = 25
0.00.082.313 I load: token to piece cache size = 0,2984 MB
0.00.082.350 I print_info: arch             = gptneox
0.00.082.351 I print_info: vocab_only       = 0
0.00.082.352 I print_info: n_ctx_train      = 2048
0.00.082.352 I print_info: n_embd           = 2048
0.00.082.353 I print_info: n_layer          = 24
0.00.082.366 I print_info: n_head           = 16
0.00.082.369 I print_info: n_head_kv        = 16
0.00.082.369 I print_info: n_rot            = 32
0.00.082.370 I print_info: n_swa            = 0
0.00.082.371 I print_info: is_swa_any       = 0
0.00.082.371 I print_info: n_embd_head_k    = 128
0.00.082.372 I print_info: n_embd_head_v    = 128
0.00.082.374 I print_info: n_gqa            = 1
0.00.082.376 I print_info: n_embd_k_gqa     = 2048
0.00.082.378 I print_info: n_embd_v_gqa     = 2048
0.00.082.380 I print_info: f_norm_eps       = 1,0e-05
0.00.082.381 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.381 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.382 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.382 I print_info: f_logit_scale    = 0,0e+00
0.00.082.382 I print_info: f_attn_scale     = 0,0e+00
0.00.082.383 I print_info: n_ff             = 8192
0.00.082.384 I print_info: n_expert         = 0
0.00.082.384 I print_info: n_expert_used    = 0
0.00.082.385 I print_info: causal attn      = 1
0.00.082.385 I print_info: pooling type     = 0
0.00.082.385 I print_info: rope type        = 2
0.00.082.386 I print_info: rope scaling     = linear
0.00.082.387 I print_info: freq_base_train  = 10000,0
0.00.082.388 I print_info: freq_scale_train = 1
0.00.082.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.389 I print_info: rope_finetuned   = unknown
0.00.082.390 I print_info: model type       = 1.4B
0.00.082.390 I print_info: model params     = 1,41 B
0.00.082.391 I print_info: general.name     = 1.4B
0.00.082.394 I print_info: vocab type       = BPE
0.00.082.394 I print_info: n_vocab          = 50304
0.00.082.395 I print_info: n_merges         = 50009
0.00.082.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.397 I print_info: LF token         = 187 'Ċ'
0.00.082.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.398 I print_info: max token length = 1024
0.00.082.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.139 I load_tensors: offloading output layer to GPU
0.00.138.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.146 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.138.147 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.452.424 I llama_context: constructing llama_context
0.00.452.429 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.452.431 I llama_context: n_seq_max     = 1
0.00.452.431 I llama_context: n_ctx         = 2048
0.00.452.432 I llama_context: n_ctx_per_seq = 2048
0.00.452.432 I llama_context: n_batch       = 2048
0.00.452.432 I llama_context: n_ubatch      = 512
0.00.452.433 I llama_context: causal_attn   = 1
0.00.452.433 I llama_context: flash_attn    = 0
0.00.452.434 I llama_context: kv_unified    = true
0.00.452.438 I llama_context: freq_base     = 10000,0
0.00.452.438 I llama_context: freq_scale    = 1
0.00.452.450 I Running with Environment Variables:
0.00.452.451 I   GGML_SYCL_DEBUG: 0
0.00.452.451 I   GGML_SYCL_DISABLE_OPT: 0
0.00.452.452 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.452 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.453 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.453 I Build with Macros:
0.00.452.453 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.453 I   GGML_SYCL_F16: yes
0.00.452.455 I Found 1 SYCL devices:
0.00.452.455 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.456 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.456 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.456 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.536 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.536 I SYCL Optimization Feature:
0.00.452.536 I |ID|        Device Type|Reorder|
0.00.452.537 I |--|-------------------|-------|
0.00.452.542 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.681 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.454.952 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.457.894 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.457.900 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.463.609 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.463.615 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.463.615 I llama_context: graph nodes  = 1015
0.00.463.616 I llama_context: graph splits = 2
0.00.463.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.536 I main: llama threadpool init, n_threads = 8
0.00.703.559 I 
0.00.703.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.703.619 I 
0.00.703.745 I sampler seed: 1234
0.00.703.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.703.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.763 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.511.928 I llama_perf_sampler_print:    sampling time =       2,77 ms /    71 runs   (    0,04 ms per token, 25604,04 tokens per second)
0.02.511.931 I llama_perf_context_print:        load time =     701,46 ms
0.02.511.933 I llama_perf_context_print: prompt eval time =     132,76 ms /     7 tokens (   18,97 ms per token,    52,73 tokens per second)
0.02.511.934 I llama_perf_context_print:        eval time =    1665,89 ms /    63 runs   (   26,44 ms per token,    37,82 tokens per second)
0.02.511.935 I llama_perf_context_print:       total time =    1809,86 ms /    70 tokens
0.02.511.936 I llama_perf_context_print:    graphs reused =          0

real	0m2,725s
user	0m1,221s
sys	0m1,699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 6000 (34b8f025) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.112 I llama_model_loader: - type  f32:  194 tensors
0.00.027.113 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.119 I print_info: file format = GGUF V3 (latest)
0.00.027.122 I print_info: file type   = Q4_0
0.00.027.126 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.224 I load: special tokens cache size = 25
0.00.081.461 I load: token to piece cache size = 0.2984 MB
0.00.081.490 I print_info: arch             = gptneox
0.00.081.491 I print_info: vocab_only       = 0
0.00.081.491 I print_info: n_ctx_train      = 2048
0.00.081.492 I print_info: n_embd           = 2048
0.00.081.492 I print_info: n_layer          = 24
0.00.081.503 I print_info: n_head           = 16
0.00.081.506 I print_info: n_head_kv        = 16
0.00.081.506 I print_info: n_rot            = 32
0.00.081.506 I print_info: n_swa            = 0
0.00.081.508 I print_info: is_swa_any       = 0
0.00.081.509 I print_info: n_embd_head_k    = 128
0.00.081.509 I print_info: n_embd_head_v    = 128
0.00.081.511 I print_info: n_gqa            = 1
0.00.081.514 I print_info: n_embd_k_gqa     = 2048
0.00.081.515 I print_info: n_embd_v_gqa     = 2048
0.00.081.517 I print_info: f_norm_eps       = 1.0e-05
0.00.081.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.519 I print_info: f_logit_scale    = 0.0e+00
0.00.081.519 I print_info: f_attn_scale     = 0.0e+00
0.00.081.520 I print_info: n_ff             = 8192
0.00.081.521 I print_info: n_expert         = 0
0.00.081.521 I print_info: n_expert_used    = 0
0.00.081.521 I print_info: causal attn      = 1
0.00.081.522 I print_info: pooling type     = 0
0.00.081.522 I print_info: rope type        = 2
0.00.081.522 I print_info: rope scaling     = linear
0.00.081.524 I print_info: freq_base_train  = 10000.0
0.00.081.525 I print_info: freq_scale_train = 1
0.00.081.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.525 I print_info: rope_finetuned   = unknown
0.00.081.526 I print_info: model type       = 1.4B
0.00.081.527 I print_info: model params     = 1.41 B
0.00.081.527 I print_info: general.name     = 1.4B
0.00.081.530 I print_info: vocab type       = BPE
0.00.081.530 I print_info: n_vocab          = 50304
0.00.081.530 I print_info: n_merges         = 50009
0.00.081.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.533 I print_info: LF token         = 187 'Ċ'
0.00.081.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.534 I print_info: max token length = 1024
0.00.081.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.102 I load_tensors: offloading output layer to GPU
0.00.137.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.108 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.137.109 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.439.585 I llama_context: constructing llama_context
0.00.439.591 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.439.592 I llama_context: n_seq_max     = 1
0.00.439.593 I llama_context: n_ctx         = 128
0.00.439.593 I llama_context: n_ctx_per_seq = 128
0.00.439.593 I llama_context: n_batch       = 128
0.00.439.594 I llama_context: n_ubatch      = 128
0.00.439.594 I llama_context: causal_attn   = 1
0.00.439.594 I llama_context: flash_attn    = 0
0.00.439.595 I llama_context: kv_unified    = true
0.00.439.598 I llama_context: freq_base     = 10000.0
0.00.439.599 I llama_context: freq_scale    = 1
0.00.439.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.612 I Running with Environment Variables:
0.00.439.612 I   GGML_SYCL_DEBUG: 0
0.00.439.613 I   GGML_SYCL_DISABLE_OPT: 0
0.00.439.613 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.439.614 I   GGML_SYCL_DISABLE_DNN: 0
0.00.439.614 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.439.614 I Build with Macros:
0.00.439.614 I   GGML_SYCL_FORCE_MMQ: no
0.00.439.615 I   GGML_SYCL_F16: yes
0.00.439.617 I Found 1 SYCL devices:
0.00.439.617 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.439.617 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.439.618 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.439.618 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.439.717 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.439.717 I SYCL Optimization Feature:
0.00.439.717 I |ID|        Device Type|Reorder|
0.00.439.718 I |--|-------------------|-------|
0.00.439.723 I | 0| [level_zero:gpu:0]|      Y|
0.00.439.893 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.440.471 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.440.970 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.944 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.442.950 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.442.951 I llama_context: graph nodes  = 1015
0.00.442.951 I llama_context: graph splits = 2
0.00.442.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.077 I 
0.00.680.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.160 I perplexity: tokenizing the input ..
0.00.688.100 I perplexity: tokenization took 7.935 ms
0.00.688.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.060 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.841.223 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.841.266 I llama_perf_context_print:        load time =     679.47 ms
0.00.841.268 I llama_perf_context_print: prompt eval time =     147.61 ms /   128 tokens (    1.15 ms per token,   867.16 tokens per second)
0.00.841.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.270 I llama_perf_context_print:       total time =     161.20 ms /   129 tokens
0.00.841.270 I llama_perf_context_print:    graphs reused =          0

real	0m1,046s
user	0m0,605s
sys	0m0,485s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 6000 (34b8f025) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.405 I llama_model_loader: - type  f32:  194 tensors
0.00.026.406 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.410 I print_info: file format = GGUF V3 (latest)
0.00.026.412 I print_info: file type   = Q4_1
0.00.026.415 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.066.699 I load: special tokens cache size = 25
0.00.082.482 I load: token to piece cache size = 0,2984 MB
0.00.082.509 I print_info: arch             = gptneox
0.00.082.510 I print_info: vocab_only       = 0
0.00.082.511 I print_info: n_ctx_train      = 2048
0.00.082.511 I print_info: n_embd           = 2048
0.00.082.512 I print_info: n_layer          = 24
0.00.082.524 I print_info: n_head           = 16
0.00.082.526 I print_info: n_head_kv        = 16
0.00.082.527 I print_info: n_rot            = 32
0.00.082.527 I print_info: n_swa            = 0
0.00.082.529 I print_info: is_swa_any       = 0
0.00.082.529 I print_info: n_embd_head_k    = 128
0.00.082.529 I print_info: n_embd_head_v    = 128
0.00.082.532 I print_info: n_gqa            = 1
0.00.082.534 I print_info: n_embd_k_gqa     = 2048
0.00.082.536 I print_info: n_embd_v_gqa     = 2048
0.00.082.538 I print_info: f_norm_eps       = 1,0e-05
0.00.082.538 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.539 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.540 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.540 I print_info: f_logit_scale    = 0,0e+00
0.00.082.540 I print_info: f_attn_scale     = 0,0e+00
0.00.082.541 I print_info: n_ff             = 8192
0.00.082.542 I print_info: n_expert         = 0
0.00.082.542 I print_info: n_expert_used    = 0
0.00.082.543 I print_info: causal attn      = 1
0.00.082.543 I print_info: pooling type     = 0
0.00.082.543 I print_info: rope type        = 2
0.00.082.544 I print_info: rope scaling     = linear
0.00.082.545 I print_info: freq_base_train  = 10000,0
0.00.082.546 I print_info: freq_scale_train = 1
0.00.082.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.546 I print_info: rope_finetuned   = unknown
0.00.082.547 I print_info: model type       = 1.4B
0.00.082.548 I print_info: model params     = 1,41 B
0.00.082.548 I print_info: general.name     = 1.4B
0.00.082.552 I print_info: vocab type       = BPE
0.00.082.552 I print_info: n_vocab          = 50304
0.00.082.552 I print_info: n_merges         = 50009
0.00.082.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.555 I print_info: LF token         = 187 'Ċ'
0.00.082.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.556 I print_info: max token length = 1024
0.00.082.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.731 I load_tensors: offloading output layer to GPU
0.00.142.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.737 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.142.738 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.490.735 I llama_context: constructing llama_context
0.00.490.742 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.490.743 I llama_context: n_seq_max     = 1
0.00.490.744 I llama_context: n_ctx         = 2048
0.00.490.744 I llama_context: n_ctx_per_seq = 2048
0.00.490.744 I llama_context: n_batch       = 2048
0.00.490.745 I llama_context: n_ubatch      = 512
0.00.490.745 I llama_context: causal_attn   = 1
0.00.490.746 I llama_context: flash_attn    = 0
0.00.490.747 I llama_context: kv_unified    = true
0.00.490.750 I llama_context: freq_base     = 10000,0
0.00.490.751 I llama_context: freq_scale    = 1
0.00.490.764 I Running with Environment Variables:
0.00.490.764 I   GGML_SYCL_DEBUG: 0
0.00.490.765 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.765 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.766 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.766 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.766 I Build with Macros:
0.00.490.766 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.767 I   GGML_SYCL_F16: yes
0.00.490.769 I Found 1 SYCL devices:
0.00.490.769 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.770 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.770 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.770 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.855 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.856 I SYCL Optimization Feature:
0.00.490.856 I |ID|        Device Type|Reorder|
0.00.490.856 I |--|-------------------|-------|
0.00.490.861 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.022 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.493.645 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.496.483 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.496.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.501.898 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.501.904 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.501.904 I llama_context: graph nodes  = 1015
0.00.501.905 I llama_context: graph splits = 2
0.00.501.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.035 I main: llama threadpool init, n_threads = 8
0.00.719.057 I 
0.00.719.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.719.118 I 
0.00.719.245 I sampler seed: 1234
0.00.719.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.719.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.267 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.143.016 I llama_perf_sampler_print:    sampling time =       2,89 ms /    71 runs   (    0,04 ms per token, 24610,05 tokens per second)
0.02.143.020 I llama_perf_context_print:        load time =     717,04 ms
0.02.143.021 I llama_perf_context_print: prompt eval time =      67,93 ms /     7 tokens (    9,70 ms per token,   103,05 tokens per second)
0.02.143.023 I llama_perf_context_print:        eval time =    1345,90 ms /    63 runs   (   21,36 ms per token,    46,81 tokens per second)
0.02.143.024 I llama_perf_context_print:       total time =    1425,41 ms /    70 tokens
0.02.143.024 I llama_perf_context_print:    graphs reused =          0

real	0m2,356s
user	0m1,231s
sys	0m1,318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 6000 (34b8f025) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.070 I llama_model_loader: - type  f32:  194 tensors
0.00.031.071 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.075 I print_info: file format = GGUF V3 (latest)
0.00.031.078 I print_info: file type   = Q4_1
0.00.031.081 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.070.690 I load: special tokens cache size = 25
0.00.086.200 I load: token to piece cache size = 0.2984 MB
0.00.086.225 I print_info: arch             = gptneox
0.00.086.226 I print_info: vocab_only       = 0
0.00.086.227 I print_info: n_ctx_train      = 2048
0.00.086.227 I print_info: n_embd           = 2048
0.00.086.228 I print_info: n_layer          = 24
0.00.086.239 I print_info: n_head           = 16
0.00.086.242 I print_info: n_head_kv        = 16
0.00.086.243 I print_info: n_rot            = 32
0.00.086.243 I print_info: n_swa            = 0
0.00.086.245 I print_info: is_swa_any       = 0
0.00.086.246 I print_info: n_embd_head_k    = 128
0.00.086.246 I print_info: n_embd_head_v    = 128
0.00.086.248 I print_info: n_gqa            = 1
0.00.086.250 I print_info: n_embd_k_gqa     = 2048
0.00.086.252 I print_info: n_embd_v_gqa     = 2048
0.00.086.254 I print_info: f_norm_eps       = 1.0e-05
0.00.086.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.255 I print_info: f_logit_scale    = 0.0e+00
0.00.086.256 I print_info: f_attn_scale     = 0.0e+00
0.00.086.257 I print_info: n_ff             = 8192
0.00.086.257 I print_info: n_expert         = 0
0.00.086.257 I print_info: n_expert_used    = 0
0.00.086.258 I print_info: causal attn      = 1
0.00.086.258 I print_info: pooling type     = 0
0.00.086.258 I print_info: rope type        = 2
0.00.086.259 I print_info: rope scaling     = linear
0.00.086.260 I print_info: freq_base_train  = 10000.0
0.00.086.261 I print_info: freq_scale_train = 1
0.00.086.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.262 I print_info: rope_finetuned   = unknown
0.00.086.263 I print_info: model type       = 1.4B
0.00.086.263 I print_info: model params     = 1.41 B
0.00.086.264 I print_info: general.name     = 1.4B
0.00.086.267 I print_info: vocab type       = BPE
0.00.086.267 I print_info: n_vocab          = 50304
0.00.086.267 I print_info: n_merges         = 50009
0.00.086.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.270 I print_info: LF token         = 187 'Ċ'
0.00.086.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.271 I print_info: max token length = 1024
0.00.086.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.407 I load_tensors: offloading output layer to GPU
0.00.147.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.414 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.147.415 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.483.610 I llama_context: constructing llama_context
0.00.483.616 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.483.617 I llama_context: n_seq_max     = 1
0.00.483.618 I llama_context: n_ctx         = 128
0.00.483.618 I llama_context: n_ctx_per_seq = 128
0.00.483.618 I llama_context: n_batch       = 128
0.00.483.619 I llama_context: n_ubatch      = 128
0.00.483.619 I llama_context: causal_attn   = 1
0.00.483.619 I llama_context: flash_attn    = 0
0.00.483.620 I llama_context: kv_unified    = true
0.00.483.624 I llama_context: freq_base     = 10000.0
0.00.483.624 I llama_context: freq_scale    = 1
0.00.483.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.637 I Running with Environment Variables:
0.00.483.637 I   GGML_SYCL_DEBUG: 0
0.00.483.638 I   GGML_SYCL_DISABLE_OPT: 0
0.00.483.638 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.639 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.639 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.640 I Build with Macros:
0.00.483.640 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.640 I   GGML_SYCL_F16: yes
0.00.483.642 I Found 1 SYCL devices:
0.00.483.642 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.643 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.643 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.643 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.747 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.747 I SYCL Optimization Feature:
0.00.483.748 I |ID|        Device Type|Reorder|
0.00.483.748 I |--|-------------------|-------|
0.00.483.755 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.903 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.484.429 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.484.944 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.486.862 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.486.867 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.486.868 I llama_context: graph nodes  = 1015
0.00.486.868 I llama_context: graph splits = 2
0.00.486.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.487.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.483 I 
0.00.698.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.572 I perplexity: tokenizing the input ..
0.00.706.715 I perplexity: tokenization took 8.137 ms
0.00.706.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.788 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.862.307 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.862.367 I llama_perf_context_print:        load time =     697.86 ms
0.00.862.369 I llama_perf_context_print: prompt eval time =     149.56 ms /   128 tokens (    1.17 ms per token,   855.84 tokens per second)
0.00.862.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.862.371 I llama_perf_context_print:       total time =     163.90 ms /   129 tokens
0.00.862.372 I llama_perf_context_print:    graphs reused =          0

real	0m1,068s
user	0m0,604s
sys	0m0,502s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 6000 (34b8f025) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.816 I llama_model_loader: - type  f32:  194 tensors
0.00.026.817 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.829 I print_info: file format = GGUF V3 (latest)
0.00.026.832 I print_info: file type   = Q5_0
0.00.026.836 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.065.711 I load: special tokens cache size = 25
0.00.081.439 I load: token to piece cache size = 0,2984 MB
0.00.081.459 I print_info: arch             = gptneox
0.00.081.460 I print_info: vocab_only       = 0
0.00.081.460 I print_info: n_ctx_train      = 2048
0.00.081.461 I print_info: n_embd           = 2048
0.00.081.461 I print_info: n_layer          = 24
0.00.081.474 I print_info: n_head           = 16
0.00.081.476 I print_info: n_head_kv        = 16
0.00.081.477 I print_info: n_rot            = 32
0.00.081.477 I print_info: n_swa            = 0
0.00.081.479 I print_info: is_swa_any       = 0
0.00.081.479 I print_info: n_embd_head_k    = 128
0.00.081.480 I print_info: n_embd_head_v    = 128
0.00.081.482 I print_info: n_gqa            = 1
0.00.081.484 I print_info: n_embd_k_gqa     = 2048
0.00.081.486 I print_info: n_embd_v_gqa     = 2048
0.00.081.487 I print_info: f_norm_eps       = 1,0e-05
0.00.081.488 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.488 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.489 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.489 I print_info: f_logit_scale    = 0,0e+00
0.00.081.490 I print_info: f_attn_scale     = 0,0e+00
0.00.081.491 I print_info: n_ff             = 8192
0.00.081.491 I print_info: n_expert         = 0
0.00.081.492 I print_info: n_expert_used    = 0
0.00.081.495 I print_info: causal attn      = 1
0.00.081.495 I print_info: pooling type     = 0
0.00.081.496 I print_info: rope type        = 2
0.00.081.496 I print_info: rope scaling     = linear
0.00.081.497 I print_info: freq_base_train  = 10000,0
0.00.081.498 I print_info: freq_scale_train = 1
0.00.081.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.499 I print_info: rope_finetuned   = unknown
0.00.081.500 I print_info: model type       = 1.4B
0.00.081.500 I print_info: model params     = 1,41 B
0.00.081.501 I print_info: general.name     = 1.4B
0.00.081.503 I print_info: vocab type       = BPE
0.00.081.504 I print_info: n_vocab          = 50304
0.00.081.504 I print_info: n_merges         = 50009
0.00.081.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.506 I print_info: LF token         = 187 'Ċ'
0.00.081.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.507 I print_info: max token length = 1024
0.00.081.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.581 I load_tensors: offloading output layer to GPU
0.00.147.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.587 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.147.589 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.507.358 I llama_context: constructing llama_context
0.00.507.364 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.507.366 I llama_context: n_seq_max     = 1
0.00.507.366 I llama_context: n_ctx         = 2048
0.00.507.367 I llama_context: n_ctx_per_seq = 2048
0.00.507.367 I llama_context: n_batch       = 2048
0.00.507.367 I llama_context: n_ubatch      = 512
0.00.507.368 I llama_context: causal_attn   = 1
0.00.507.368 I llama_context: flash_attn    = 0
0.00.507.369 I llama_context: kv_unified    = true
0.00.507.372 I llama_context: freq_base     = 10000,0
0.00.507.373 I llama_context: freq_scale    = 1
0.00.507.384 I Running with Environment Variables:
0.00.507.384 I   GGML_SYCL_DEBUG: 0
0.00.507.384 I   GGML_SYCL_DISABLE_OPT: 0
0.00.507.385 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.507.385 I   GGML_SYCL_DISABLE_DNN: 0
0.00.507.385 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.507.386 I Build with Macros:
0.00.507.386 I   GGML_SYCL_FORCE_MMQ: no
0.00.507.386 I   GGML_SYCL_F16: yes
0.00.507.388 I Found 1 SYCL devices:
0.00.507.388 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.507.389 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.507.389 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.507.390 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.507.467 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.507.467 I SYCL Optimization Feature:
0.00.507.468 I |ID|        Device Type|Reorder|
0.00.507.468 I |--|-------------------|-------|
0.00.507.473 I | 0| [level_zero:gpu:0]|      Y|
0.00.507.610 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.509.903 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.512.932 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.512.938 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.582 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.518.589 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.518.590 I llama_context: graph nodes  = 1015
0.00.518.591 I llama_context: graph splits = 2
0.00.518.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.542 I main: llama threadpool init, n_threads = 8
0.00.748.563 I 
0.00.748.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.748.629 I 
0.00.748.746 I sampler seed: 1234
0.00.748.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.748.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.768 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.413.466 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 23954,12 tokens per second)
0.02.413.473 I llama_perf_context_print:        load time =     746,53 ms
0.02.413.475 I llama_perf_context_print: prompt eval time =     106,11 ms /     7 tokens (   15,16 ms per token,    65,97 tokens per second)
0.02.413.476 I llama_perf_context_print:        eval time =    1549,74 ms /    63 runs   (   24,60 ms per token,    40,65 tokens per second)
0.02.413.477 I llama_perf_context_print:       total time =    1666,40 ms /    70 tokens
0.02.413.477 I llama_perf_context_print:    graphs reused =          0

real	0m2,610s
user	0m1,240s
sys	0m1,489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 6000 (34b8f025) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.679 I llama_model_loader: - type  f32:  194 tensors
0.00.026.680 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.685 I print_info: file format = GGUF V3 (latest)
0.00.026.689 I print_info: file type   = Q5_0
0.00.026.693 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.066.186 I load: special tokens cache size = 25
0.00.081.921 I load: token to piece cache size = 0.2984 MB
0.00.081.944 I print_info: arch             = gptneox
0.00.081.945 I print_info: vocab_only       = 0
0.00.081.945 I print_info: n_ctx_train      = 2048
0.00.081.946 I print_info: n_embd           = 2048
0.00.081.946 I print_info: n_layer          = 24
0.00.081.958 I print_info: n_head           = 16
0.00.081.961 I print_info: n_head_kv        = 16
0.00.081.962 I print_info: n_rot            = 32
0.00.081.962 I print_info: n_swa            = 0
0.00.081.964 I print_info: is_swa_any       = 0
0.00.081.965 I print_info: n_embd_head_k    = 128
0.00.081.965 I print_info: n_embd_head_v    = 128
0.00.081.967 I print_info: n_gqa            = 1
0.00.081.970 I print_info: n_embd_k_gqa     = 2048
0.00.081.971 I print_info: n_embd_v_gqa     = 2048
0.00.081.973 I print_info: f_norm_eps       = 1.0e-05
0.00.081.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.975 I print_info: f_logit_scale    = 0.0e+00
0.00.081.975 I print_info: f_attn_scale     = 0.0e+00
0.00.081.976 I print_info: n_ff             = 8192
0.00.081.977 I print_info: n_expert         = 0
0.00.081.977 I print_info: n_expert_used    = 0
0.00.081.978 I print_info: causal attn      = 1
0.00.081.978 I print_info: pooling type     = 0
0.00.081.979 I print_info: rope type        = 2
0.00.081.979 I print_info: rope scaling     = linear
0.00.081.981 I print_info: freq_base_train  = 10000.0
0.00.081.982 I print_info: freq_scale_train = 1
0.00.081.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.983 I print_info: rope_finetuned   = unknown
0.00.081.984 I print_info: model type       = 1.4B
0.00.081.984 I print_info: model params     = 1.41 B
0.00.081.984 I print_info: general.name     = 1.4B
0.00.081.987 I print_info: vocab type       = BPE
0.00.081.988 I print_info: n_vocab          = 50304
0.00.081.988 I print_info: n_merges         = 50009
0.00.081.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.991 I print_info: LF token         = 187 'Ċ'
0.00.081.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.992 I print_info: max token length = 1024
0.00.081.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.230 I load_tensors: offloading output layer to GPU
0.00.147.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.237 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.147.238 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.499.841 I llama_context: constructing llama_context
0.00.499.847 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.499.849 I llama_context: n_seq_max     = 1
0.00.499.849 I llama_context: n_ctx         = 128
0.00.499.850 I llama_context: n_ctx_per_seq = 128
0.00.499.850 I llama_context: n_batch       = 128
0.00.499.851 I llama_context: n_ubatch      = 128
0.00.499.851 I llama_context: causal_attn   = 1
0.00.499.852 I llama_context: flash_attn    = 0
0.00.499.852 I llama_context: kv_unified    = true
0.00.499.856 I llama_context: freq_base     = 10000.0
0.00.499.857 I llama_context: freq_scale    = 1
0.00.499.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.499.869 I Running with Environment Variables:
0.00.499.869 I   GGML_SYCL_DEBUG: 0
0.00.499.870 I   GGML_SYCL_DISABLE_OPT: 0
0.00.499.870 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.871 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.871 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.871 I Build with Macros:
0.00.499.872 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.872 I   GGML_SYCL_F16: yes
0.00.499.874 I Found 1 SYCL devices:
0.00.499.874 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.875 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.875 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.875 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.966 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.967 I SYCL Optimization Feature:
0.00.499.967 I |ID|        Device Type|Reorder|
0.00.499.968 I |--|-------------------|-------|
0.00.499.973 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.108 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.500.621 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.501.222 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.228 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.503.101 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.503.107 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.503.107 I llama_context: graph nodes  = 1015
0.00.503.108 I llama_context: graph splits = 2
0.00.503.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.503.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.314 I 
0.00.713.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.713.392 I perplexity: tokenizing the input ..
0.00.721.363 I perplexity: tokenization took 7.965 ms
0.00.721.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.975 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.902.171 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.902.248 I llama_perf_context_print:        load time =     712.75 ms
0.00.902.251 I llama_perf_context_print: prompt eval time =     175.11 ms /   128 tokens (    1.37 ms per token,   730.96 tokens per second)
0.00.902.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.253 I llama_perf_context_print:       total time =     188.94 ms /   129 tokens
0.00.902.254 I llama_perf_context_print:    graphs reused =          0

real	0m1,096s
user	0m0,602s
sys	0m0,539s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.320 I build: 6000 (34b8f025) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.000.747 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.802 I llama_model_loader: - type  f32:  194 tensors
0.00.028.803 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.809 I print_info: file format = GGUF V3 (latest)
0.00.028.812 I print_info: file type   = Q5_1
0.00.028.816 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.072.914 I load: special tokens cache size = 25
0.00.088.884 I load: token to piece cache size = 0,2984 MB
0.00.088.912 I print_info: arch             = gptneox
0.00.088.913 I print_info: vocab_only       = 0
0.00.088.913 I print_info: n_ctx_train      = 2048
0.00.088.914 I print_info: n_embd           = 2048
0.00.088.914 I print_info: n_layer          = 24
0.00.088.925 I print_info: n_head           = 16
0.00.088.927 I print_info: n_head_kv        = 16
0.00.088.928 I print_info: n_rot            = 32
0.00.088.928 I print_info: n_swa            = 0
0.00.088.930 I print_info: is_swa_any       = 0
0.00.088.930 I print_info: n_embd_head_k    = 128
0.00.088.931 I print_info: n_embd_head_v    = 128
0.00.088.933 I print_info: n_gqa            = 1
0.00.088.935 I print_info: n_embd_k_gqa     = 2048
0.00.088.937 I print_info: n_embd_v_gqa     = 2048
0.00.088.938 I print_info: f_norm_eps       = 1,0e-05
0.00.088.939 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.939 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.940 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.940 I print_info: f_logit_scale    = 0,0e+00
0.00.088.940 I print_info: f_attn_scale     = 0,0e+00
0.00.088.942 I print_info: n_ff             = 8192
0.00.088.942 I print_info: n_expert         = 0
0.00.088.942 I print_info: n_expert_used    = 0
0.00.088.943 I print_info: causal attn      = 1
0.00.088.943 I print_info: pooling type     = 0
0.00.088.943 I print_info: rope type        = 2
0.00.088.944 I print_info: rope scaling     = linear
0.00.088.945 I print_info: freq_base_train  = 10000,0
0.00.088.946 I print_info: freq_scale_train = 1
0.00.088.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.947 I print_info: rope_finetuned   = unknown
0.00.088.948 I print_info: model type       = 1.4B
0.00.088.948 I print_info: model params     = 1,41 B
0.00.088.949 I print_info: general.name     = 1.4B
0.00.088.951 I print_info: vocab type       = BPE
0.00.088.952 I print_info: n_vocab          = 50304
0.00.088.952 I print_info: n_merges         = 50009
0.00.088.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.954 I print_info: LF token         = 187 'Ċ'
0.00.088.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.955 I print_info: max token length = 1024
0.00.088.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.711 I load_tensors: offloading output layer to GPU
0.00.161.712 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.719 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.161.720 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.547.948 I llama_context: constructing llama_context
0.00.547.954 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.547.955 I llama_context: n_seq_max     = 1
0.00.547.956 I llama_context: n_ctx         = 2048
0.00.547.956 I llama_context: n_ctx_per_seq = 2048
0.00.547.957 I llama_context: n_batch       = 2048
0.00.547.957 I llama_context: n_ubatch      = 512
0.00.547.958 I llama_context: causal_attn   = 1
0.00.547.958 I llama_context: flash_attn    = 0
0.00.547.959 I llama_context: kv_unified    = true
0.00.547.962 I llama_context: freq_base     = 10000,0
0.00.547.963 I llama_context: freq_scale    = 1
0.00.547.975 I Running with Environment Variables:
0.00.547.976 I   GGML_SYCL_DEBUG: 0
0.00.547.976 I   GGML_SYCL_DISABLE_OPT: 0
0.00.547.976 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.547.977 I   GGML_SYCL_DISABLE_DNN: 0
0.00.547.977 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.547.977 I Build with Macros:
0.00.547.977 I   GGML_SYCL_FORCE_MMQ: no
0.00.547.978 I   GGML_SYCL_F16: yes
0.00.547.980 I Found 1 SYCL devices:
0.00.547.980 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.547.980 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.547.981 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.547.981 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.069 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.069 I SYCL Optimization Feature:
0.00.548.070 I |ID|        Device Type|Reorder|
0.00.548.070 I |--|-------------------|-------|
0.00.548.075 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.244 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.550.606 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.553.523 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.553.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.559.027 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.559.034 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.559.035 I llama_context: graph nodes  = 1015
0.00.559.035 I llama_context: graph splits = 2
0.00.559.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.161 I main: llama threadpool init, n_threads = 8
0.00.777.183 I 
0.00.777.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.247 I 
0.00.777.382 I sampler seed: 1234
0.00.777.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.777.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.401 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.344.460 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23556,74 tokens per second)
0.02.344.463 I llama_perf_context_print:        load time =     774,96 ms
0.02.344.465 I llama_perf_context_print: prompt eval time =      75,23 ms /     7 tokens (   10,75 ms per token,    93,05 tokens per second)
0.02.344.466 I llama_perf_context_print:        eval time =    1481,92 ms /    63 runs   (   23,52 ms per token,    42,51 tokens per second)
0.02.344.467 I llama_perf_context_print:       total time =    1568,74 ms /    70 tokens
0.02.344.468 I llama_perf_context_print:    graphs reused =          0

real	0m2,594s
user	0m1,267s
sys	0m1,496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 6000 (34b8f025) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.481 I llama_model_loader: - type  f32:  194 tensors
0.00.026.482 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.487 I print_info: file format = GGUF V3 (latest)
0.00.026.490 I print_info: file type   = Q5_1
0.00.026.493 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.834 I load: special tokens cache size = 25
0.00.080.192 I load: token to piece cache size = 0.2984 MB
0.00.080.214 I print_info: arch             = gptneox
0.00.080.215 I print_info: vocab_only       = 0
0.00.080.215 I print_info: n_ctx_train      = 2048
0.00.080.216 I print_info: n_embd           = 2048
0.00.080.216 I print_info: n_layer          = 24
0.00.080.228 I print_info: n_head           = 16
0.00.080.231 I print_info: n_head_kv        = 16
0.00.080.231 I print_info: n_rot            = 32
0.00.080.232 I print_info: n_swa            = 0
0.00.080.233 I print_info: is_swa_any       = 0
0.00.080.234 I print_info: n_embd_head_k    = 128
0.00.080.234 I print_info: n_embd_head_v    = 128
0.00.080.237 I print_info: n_gqa            = 1
0.00.080.239 I print_info: n_embd_k_gqa     = 2048
0.00.080.241 I print_info: n_embd_v_gqa     = 2048
0.00.080.243 I print_info: f_norm_eps       = 1.0e-05
0.00.080.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.245 I print_info: f_logit_scale    = 0.0e+00
0.00.080.245 I print_info: f_attn_scale     = 0.0e+00
0.00.080.246 I print_info: n_ff             = 8192
0.00.080.246 I print_info: n_expert         = 0
0.00.080.247 I print_info: n_expert_used    = 0
0.00.080.247 I print_info: causal attn      = 1
0.00.080.248 I print_info: pooling type     = 0
0.00.080.249 I print_info: rope type        = 2
0.00.080.249 I print_info: rope scaling     = linear
0.00.080.251 I print_info: freq_base_train  = 10000.0
0.00.080.252 I print_info: freq_scale_train = 1
0.00.080.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.253 I print_info: rope_finetuned   = unknown
0.00.080.253 I print_info: model type       = 1.4B
0.00.080.254 I print_info: model params     = 1.41 B
0.00.080.254 I print_info: general.name     = 1.4B
0.00.080.257 I print_info: vocab type       = BPE
0.00.080.258 I print_info: n_vocab          = 50304
0.00.080.258 I print_info: n_merges         = 50009
0.00.080.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.261 I print_info: LF token         = 187 'Ċ'
0.00.080.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.262 I print_info: max token length = 1024
0.00.080.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.441 I load_tensors: offloading output layer to GPU
0.00.152.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.449 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.152.450 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.529.606 I llama_context: constructing llama_context
0.00.529.613 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.614 I llama_context: n_seq_max     = 1
0.00.529.614 I llama_context: n_ctx         = 128
0.00.529.615 I llama_context: n_ctx_per_seq = 128
0.00.529.615 I llama_context: n_batch       = 128
0.00.529.615 I llama_context: n_ubatch      = 128
0.00.529.616 I llama_context: causal_attn   = 1
0.00.529.625 I llama_context: flash_attn    = 0
0.00.529.626 I llama_context: kv_unified    = true
0.00.529.630 I llama_context: freq_base     = 10000.0
0.00.529.631 I llama_context: freq_scale    = 1
0.00.529.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.644 I Running with Environment Variables:
0.00.529.644 I   GGML_SYCL_DEBUG: 0
0.00.529.645 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.645 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.645 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.646 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.646 I Build with Macros:
0.00.529.646 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.647 I   GGML_SYCL_F16: yes
0.00.529.648 I Found 1 SYCL devices:
0.00.529.649 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.649 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.649 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.650 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.744 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.744 I SYCL Optimization Feature:
0.00.529.745 I |ID|        Device Type|Reorder|
0.00.529.745 I |--|-------------------|-------|
0.00.529.752 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.903 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.530.311 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.530.725 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.732 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.532.675 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.532.682 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.532.682 I llama_context: graph nodes  = 1015
0.00.532.683 I llama_context: graph splits = 2
0.00.532.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.960 I 
0.00.744.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.744.053 I perplexity: tokenizing the input ..
0.00.752.294 I perplexity: tokenization took 8.234 ms
0.00.752.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.572 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.908.471 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.908.561 I llama_perf_context_print:        load time =     743.37 ms
0.00.908.563 I llama_perf_context_print: prompt eval time =     150.86 ms /   128 tokens (    1.18 ms per token,   848.48 tokens per second)
0.00.908.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.565 I llama_perf_context_print:       total time =     164.61 ms /   129 tokens
0.00.908.566 I llama_perf_context_print:    graphs reused =          0

real	0m1,128s
user	0m0,601s
sys	0m0,565s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 6000 (34b8f025) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.332 I llama_model_loader: - type  f32:  194 tensors
0.00.028.333 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.333 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.338 I print_info: file format = GGUF V3 (latest)
0.00.028.340 I print_info: file type   = Q2_K - Medium
0.00.028.343 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.068.246 I load: special tokens cache size = 25
0.00.083.661 I load: token to piece cache size = 0,2984 MB
0.00.083.683 I print_info: arch             = gptneox
0.00.083.684 I print_info: vocab_only       = 0
0.00.083.684 I print_info: n_ctx_train      = 2048
0.00.083.684 I print_info: n_embd           = 2048
0.00.083.685 I print_info: n_layer          = 24
0.00.083.697 I print_info: n_head           = 16
0.00.083.700 I print_info: n_head_kv        = 16
0.00.083.700 I print_info: n_rot            = 32
0.00.083.700 I print_info: n_swa            = 0
0.00.083.702 I print_info: is_swa_any       = 0
0.00.083.702 I print_info: n_embd_head_k    = 128
0.00.083.703 I print_info: n_embd_head_v    = 128
0.00.083.705 I print_info: n_gqa            = 1
0.00.083.707 I print_info: n_embd_k_gqa     = 2048
0.00.083.709 I print_info: n_embd_v_gqa     = 2048
0.00.083.710 I print_info: f_norm_eps       = 1,0e-05
0.00.083.711 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.711 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.712 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.712 I print_info: f_logit_scale    = 0,0e+00
0.00.083.713 I print_info: f_attn_scale     = 0,0e+00
0.00.083.714 I print_info: n_ff             = 8192
0.00.083.714 I print_info: n_expert         = 0
0.00.083.715 I print_info: n_expert_used    = 0
0.00.083.715 I print_info: causal attn      = 1
0.00.083.715 I print_info: pooling type     = 0
0.00.083.716 I print_info: rope type        = 2
0.00.083.716 I print_info: rope scaling     = linear
0.00.083.717 I print_info: freq_base_train  = 10000,0
0.00.083.718 I print_info: freq_scale_train = 1
0.00.083.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.719 I print_info: rope_finetuned   = unknown
0.00.083.719 I print_info: model type       = 1.4B
0.00.083.720 I print_info: model params     = 1,41 B
0.00.083.720 I print_info: general.name     = 1.4B
0.00.083.723 I print_info: vocab type       = BPE
0.00.083.723 I print_info: n_vocab          = 50304
0.00.083.724 I print_info: n_merges         = 50009
0.00.083.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.726 I print_info: LF token         = 187 'Ċ'
0.00.083.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.727 I print_info: max token length = 1024
0.00.083.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.262 I load_tensors: offloading output layer to GPU
0.00.126.263 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.269 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.126.270 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.393.834 I llama_context: constructing llama_context
0.00.393.840 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.393.841 I llama_context: n_seq_max     = 1
0.00.393.842 I llama_context: n_ctx         = 2048
0.00.393.842 I llama_context: n_ctx_per_seq = 2048
0.00.393.843 I llama_context: n_batch       = 2048
0.00.393.843 I llama_context: n_ubatch      = 512
0.00.393.844 I llama_context: causal_attn   = 1
0.00.393.844 I llama_context: flash_attn    = 0
0.00.393.845 I llama_context: kv_unified    = true
0.00.393.861 I llama_context: freq_base     = 10000,0
0.00.393.862 I llama_context: freq_scale    = 1
0.00.393.874 I Running with Environment Variables:
0.00.393.874 I   GGML_SYCL_DEBUG: 0
0.00.393.875 I   GGML_SYCL_DISABLE_OPT: 0
0.00.393.875 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.393.875 I   GGML_SYCL_DISABLE_DNN: 0
0.00.393.876 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.393.876 I Build with Macros:
0.00.393.876 I   GGML_SYCL_FORCE_MMQ: no
0.00.393.877 I   GGML_SYCL_F16: yes
0.00.393.878 I Found 1 SYCL devices:
0.00.393.878 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.393.879 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.393.879 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.393.879 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.393.959 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.393.960 I SYCL Optimization Feature:
0.00.393.960 I |ID|        Device Type|Reorder|
0.00.393.961 I |--|-------------------|-------|
0.00.393.967 I | 0| [level_zero:gpu:0]|      Y|
0.00.394.120 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.396.464 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.399.316 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.399.322 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.880 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.404.886 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.404.886 I llama_context: graph nodes  = 1015
0.00.404.887 I llama_context: graph splits = 2
0.00.404.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.973 I main: llama threadpool init, n_threads = 8
0.00.625.995 I 
0.00.626.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.626.074 I 
0.00.626.198 I sampler seed: 1234
0.00.626.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.626.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.626.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.626.220 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.141.179 I llama_perf_sampler_print:    sampling time =       2,72 ms /    71 runs   (    0,04 ms per token, 26112,54 tokens per second)
0.02.141.182 I llama_perf_context_print:        load time =     623,80 ms
0.02.141.184 I llama_perf_context_print: prompt eval time =      93,17 ms /     7 tokens (   13,31 ms per token,    75,13 tokens per second)
0.02.141.185 I llama_perf_context_print:        eval time =    1413,13 ms /    63 runs   (   22,43 ms per token,    44,58 tokens per second)
0.02.141.186 I llama_perf_context_print:       total time =    1516,78 ms /    70 tokens
0.02.141.186 I llama_perf_context_print:    graphs reused =          0

real	0m2,361s
user	0m1,155s
sys	0m1,342s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.357 I build: 6000 (34b8f025) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.712 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.000 I llama_model_loader: - type  f32:  194 tensors
0.00.028.001 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.002 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.007 I print_info: file format = GGUF V3 (latest)
0.00.028.011 I print_info: file type   = Q2_K - Medium
0.00.028.015 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.069.429 I load: special tokens cache size = 25
0.00.085.053 I load: token to piece cache size = 0.2984 MB
0.00.085.078 I print_info: arch             = gptneox
0.00.085.079 I print_info: vocab_only       = 0
0.00.085.079 I print_info: n_ctx_train      = 2048
0.00.085.080 I print_info: n_embd           = 2048
0.00.085.080 I print_info: n_layer          = 24
0.00.085.092 I print_info: n_head           = 16
0.00.085.094 I print_info: n_head_kv        = 16
0.00.085.095 I print_info: n_rot            = 32
0.00.085.095 I print_info: n_swa            = 0
0.00.085.097 I print_info: is_swa_any       = 0
0.00.085.098 I print_info: n_embd_head_k    = 128
0.00.085.098 I print_info: n_embd_head_v    = 128
0.00.085.100 I print_info: n_gqa            = 1
0.00.085.102 I print_info: n_embd_k_gqa     = 2048
0.00.085.105 I print_info: n_embd_v_gqa     = 2048
0.00.085.106 I print_info: f_norm_eps       = 1.0e-05
0.00.085.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.108 I print_info: f_logit_scale    = 0.0e+00
0.00.085.108 I print_info: f_attn_scale     = 0.0e+00
0.00.085.109 I print_info: n_ff             = 8192
0.00.085.109 I print_info: n_expert         = 0
0.00.085.110 I print_info: n_expert_used    = 0
0.00.085.110 I print_info: causal attn      = 1
0.00.085.111 I print_info: pooling type     = 0
0.00.085.111 I print_info: rope type        = 2
0.00.085.111 I print_info: rope scaling     = linear
0.00.085.113 I print_info: freq_base_train  = 10000.0
0.00.085.113 I print_info: freq_scale_train = 1
0.00.085.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.114 I print_info: rope_finetuned   = unknown
0.00.085.115 I print_info: model type       = 1.4B
0.00.085.115 I print_info: model params     = 1.41 B
0.00.085.116 I print_info: general.name     = 1.4B
0.00.085.118 I print_info: vocab type       = BPE
0.00.085.119 I print_info: n_vocab          = 50304
0.00.085.119 I print_info: n_merges         = 50009
0.00.085.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.121 I print_info: LF token         = 187 'Ċ'
0.00.085.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.123 I print_info: max token length = 1024
0.00.085.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.472 I load_tensors: offloading output layer to GPU
0.00.127.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.478 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.127.480 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.376.887 I llama_context: constructing llama_context
0.00.376.892 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.376.894 I llama_context: n_seq_max     = 1
0.00.376.894 I llama_context: n_ctx         = 128
0.00.376.895 I llama_context: n_ctx_per_seq = 128
0.00.376.895 I llama_context: n_batch       = 128
0.00.376.895 I llama_context: n_ubatch      = 128
0.00.376.896 I llama_context: causal_attn   = 1
0.00.376.897 I llama_context: flash_attn    = 0
0.00.376.897 I llama_context: kv_unified    = true
0.00.376.902 I llama_context: freq_base     = 10000.0
0.00.376.903 I llama_context: freq_scale    = 1
0.00.376.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.376.916 I Running with Environment Variables:
0.00.376.917 I   GGML_SYCL_DEBUG: 0
0.00.376.917 I   GGML_SYCL_DISABLE_OPT: 0
0.00.376.917 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.918 I   GGML_SYCL_DISABLE_DNN: 0
0.00.376.918 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.919 I Build with Macros:
0.00.376.919 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.919 I   GGML_SYCL_F16: yes
0.00.376.921 I Found 1 SYCL devices:
0.00.376.922 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.922 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.923 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.923 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.377.021 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.377.022 I SYCL Optimization Feature:
0.00.377.022 I |ID|        Device Type|Reorder|
0.00.377.022 I |--|-------------------|-------|
0.00.377.028 I | 0| [level_zero:gpu:0]|      Y|
0.00.377.213 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.377.812 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.378.280 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.286 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.380.221 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.380.227 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.380.228 I llama_context: graph nodes  = 1015
0.00.380.228 I llama_context: graph splits = 2
0.00.380.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.036 I 
0.00.595.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.130 I perplexity: tokenizing the input ..
0.00.603.522 I perplexity: tokenization took 8.386 ms
0.00.603.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.273 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.766.261 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.766.309 I llama_perf_context_print:        load time =     594.30 ms
0.00.766.311 I llama_perf_context_print: prompt eval time =     157.33 ms /   128 tokens (    1.23 ms per token,   813.56 tokens per second)
0.00.766.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.313 I llama_perf_context_print:       total time =     171.29 ms /   129 tokens
0.00.766.313 I llama_perf_context_print:    graphs reused =          0

real	0m0,978s
user	0m0,575s
sys	0m0,445s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 6000 (34b8f025) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.329 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.400 I llama_model_loader: - type  f32:  194 tensors
0.00.027.401 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.401 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.402 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.406 I print_info: file format = GGUF V3 (latest)
0.00.027.408 I print_info: file type   = Q3_K - Medium
0.00.027.412 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.066.906 I load: special tokens cache size = 25
0.00.082.675 I load: token to piece cache size = 0,2984 MB
0.00.082.697 I print_info: arch             = gptneox
0.00.082.698 I print_info: vocab_only       = 0
0.00.082.698 I print_info: n_ctx_train      = 2048
0.00.082.699 I print_info: n_embd           = 2048
0.00.082.699 I print_info: n_layer          = 24
0.00.082.710 I print_info: n_head           = 16
0.00.082.718 I print_info: n_head_kv        = 16
0.00.082.718 I print_info: n_rot            = 32
0.00.082.719 I print_info: n_swa            = 0
0.00.082.721 I print_info: is_swa_any       = 0
0.00.082.721 I print_info: n_embd_head_k    = 128
0.00.082.721 I print_info: n_embd_head_v    = 128
0.00.082.724 I print_info: n_gqa            = 1
0.00.082.726 I print_info: n_embd_k_gqa     = 2048
0.00.082.728 I print_info: n_embd_v_gqa     = 2048
0.00.082.729 I print_info: f_norm_eps       = 1,0e-05
0.00.082.730 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.731 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.731 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.732 I print_info: f_logit_scale    = 0,0e+00
0.00.082.732 I print_info: f_attn_scale     = 0,0e+00
0.00.082.733 I print_info: n_ff             = 8192
0.00.082.734 I print_info: n_expert         = 0
0.00.082.734 I print_info: n_expert_used    = 0
0.00.082.735 I print_info: causal attn      = 1
0.00.082.735 I print_info: pooling type     = 0
0.00.082.735 I print_info: rope type        = 2
0.00.082.736 I print_info: rope scaling     = linear
0.00.082.737 I print_info: freq_base_train  = 10000,0
0.00.082.738 I print_info: freq_scale_train = 1
0.00.082.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.739 I print_info: rope_finetuned   = unknown
0.00.082.740 I print_info: model type       = 1.4B
0.00.082.740 I print_info: model params     = 1,41 B
0.00.082.741 I print_info: general.name     = 1.4B
0.00.082.744 I print_info: vocab type       = BPE
0.00.082.744 I print_info: n_vocab          = 50304
0.00.082.744 I print_info: n_merges         = 50009
0.00.082.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.747 I print_info: LF token         = 187 'Ċ'
0.00.082.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.749 I print_info: max token length = 1024
0.00.082.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.719 I load_tensors: offloading output layer to GPU
0.00.135.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.725 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.135.726 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.452.739 I llama_context: constructing llama_context
0.00.452.745 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.452.746 I llama_context: n_seq_max     = 1
0.00.452.747 I llama_context: n_ctx         = 2048
0.00.452.747 I llama_context: n_ctx_per_seq = 2048
0.00.452.747 I llama_context: n_batch       = 2048
0.00.452.748 I llama_context: n_ubatch      = 512
0.00.452.749 I llama_context: causal_attn   = 1
0.00.452.749 I llama_context: flash_attn    = 0
0.00.452.750 I llama_context: kv_unified    = true
0.00.452.754 I llama_context: freq_base     = 10000,0
0.00.452.755 I llama_context: freq_scale    = 1
0.00.452.767 I Running with Environment Variables:
0.00.452.767 I   GGML_SYCL_DEBUG: 0
0.00.452.768 I   GGML_SYCL_DISABLE_OPT: 0
0.00.452.768 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.768 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.769 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.769 I Build with Macros:
0.00.452.769 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.770 I   GGML_SYCL_F16: yes
0.00.452.771 I Found 1 SYCL devices:
0.00.452.772 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.772 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.773 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.773 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.854 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.855 I SYCL Optimization Feature:
0.00.452.855 I |ID|        Device Type|Reorder|
0.00.452.855 I |--|-------------------|-------|
0.00.452.861 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.994 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.455.282 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.458.202 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.458.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.463.663 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.463.670 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.463.671 I llama_context: graph nodes  = 1015
0.00.463.672 I llama_context: graph splits = 2
0.00.463.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.392 I main: llama threadpool init, n_threads = 8
0.00.689.415 I 
0.00.689.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.490 I 
0.00.689.623 I sampler seed: 1234
0.00.689.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.689.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.647 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.537.460 I llama_perf_sampler_print:    sampling time =       3,03 ms /    71 runs   (    0,04 ms per token, 23440,08 tokens per second)
0.02.537.463 I llama_perf_context_print:        load time =     687,34 ms
0.02.537.465 I llama_perf_context_print: prompt eval time =      83,66 ms /     7 tokens (   11,95 ms per token,    83,67 tokens per second)
0.02.537.467 I llama_perf_context_print:        eval time =    1754,78 ms /    63 runs   (   27,85 ms per token,    35,90 tokens per second)
0.02.537.467 I llama_perf_context_print:       total time =    1849,54 ms /    70 tokens
0.02.537.468 I llama_perf_context_print:    graphs reused =          0

real	0m2,744s
user	0m1,231s
sys	0m1,655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.357 I build: 6000 (34b8f025) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.687 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.970 I llama_model_loader: - type  f32:  194 tensors
0.00.027.971 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.972 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.972 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.977 I print_info: file format = GGUF V3 (latest)
0.00.027.980 I print_info: file type   = Q3_K - Medium
0.00.027.984 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.069.156 I load: special tokens cache size = 25
0.00.084.916 I load: token to piece cache size = 0.2984 MB
0.00.084.942 I print_info: arch             = gptneox
0.00.084.943 I print_info: vocab_only       = 0
0.00.084.943 I print_info: n_ctx_train      = 2048
0.00.084.944 I print_info: n_embd           = 2048
0.00.084.944 I print_info: n_layer          = 24
0.00.084.958 I print_info: n_head           = 16
0.00.084.960 I print_info: n_head_kv        = 16
0.00.084.961 I print_info: n_rot            = 32
0.00.084.961 I print_info: n_swa            = 0
0.00.084.964 I print_info: is_swa_any       = 0
0.00.084.965 I print_info: n_embd_head_k    = 128
0.00.084.965 I print_info: n_embd_head_v    = 128
0.00.084.968 I print_info: n_gqa            = 1
0.00.084.970 I print_info: n_embd_k_gqa     = 2048
0.00.084.972 I print_info: n_embd_v_gqa     = 2048
0.00.084.974 I print_info: f_norm_eps       = 1.0e-05
0.00.084.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.976 I print_info: f_logit_scale    = 0.0e+00
0.00.084.976 I print_info: f_attn_scale     = 0.0e+00
0.00.084.977 I print_info: n_ff             = 8192
0.00.084.978 I print_info: n_expert         = 0
0.00.084.978 I print_info: n_expert_used    = 0
0.00.084.979 I print_info: causal attn      = 1
0.00.084.979 I print_info: pooling type     = 0
0.00.084.979 I print_info: rope type        = 2
0.00.084.980 I print_info: rope scaling     = linear
0.00.084.981 I print_info: freq_base_train  = 10000.0
0.00.084.982 I print_info: freq_scale_train = 1
0.00.084.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.982 I print_info: rope_finetuned   = unknown
0.00.084.983 I print_info: model type       = 1.4B
0.00.084.984 I print_info: model params     = 1.41 B
0.00.084.984 I print_info: general.name     = 1.4B
0.00.084.987 I print_info: vocab type       = BPE
0.00.084.988 I print_info: n_vocab          = 50304
0.00.084.988 I print_info: n_merges         = 50009
0.00.084.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.991 I print_info: LF token         = 187 'Ċ'
0.00.084.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.993 I print_info: max token length = 1024
0.00.084.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.796 I load_tensors: offloading output layer to GPU
0.00.137.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.803 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.137.804 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.369 I llama_context: constructing llama_context
0.00.447.375 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.447.376 I llama_context: n_seq_max     = 1
0.00.447.377 I llama_context: n_ctx         = 128
0.00.447.377 I llama_context: n_ctx_per_seq = 128
0.00.447.378 I llama_context: n_batch       = 128
0.00.447.378 I llama_context: n_ubatch      = 128
0.00.447.379 I llama_context: causal_attn   = 1
0.00.447.379 I llama_context: flash_attn    = 0
0.00.447.380 I llama_context: kv_unified    = true
0.00.447.384 I llama_context: freq_base     = 10000.0
0.00.447.385 I llama_context: freq_scale    = 1
0.00.447.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.398 I Running with Environment Variables:
0.00.447.399 I   GGML_SYCL_DEBUG: 0
0.00.447.399 I   GGML_SYCL_DISABLE_OPT: 0
0.00.447.399 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.400 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.400 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.400 I Build with Macros:
0.00.447.401 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.401 I   GGML_SYCL_F16: yes
0.00.447.403 I Found 1 SYCL devices:
0.00.447.403 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.403 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.404 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.404 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.447.492 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.447.493 I SYCL Optimization Feature:
0.00.447.493 I |ID|        Device Type|Reorder|
0.00.447.494 I |--|-------------------|-------|
0.00.447.499 I | 0| [level_zero:gpu:0]|      Y|
0.00.447.655 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.447.989 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.448.427 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.433 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.450.495 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.450.501 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.450.501 I llama_context: graph nodes  = 1015
0.00.450.502 I llama_context: graph splits = 2
0.00.450.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.344 I 
0.00.671.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.671.454 I perplexity: tokenizing the input ..
0.00.679.615 I perplexity: tokenization took 8.156 ms
0.00.679.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.764 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.838.169 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.838.218 I llama_perf_context_print:        load time =     670.63 ms
0.00.838.220 I llama_perf_context_print: prompt eval time =     152.78 ms /   128 tokens (    1.19 ms per token,   837.83 tokens per second)
0.00.838.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.222 I llama_perf_context_print:       total time =     166.89 ms /   129 tokens
0.00.838.223 I llama_perf_context_print:    graphs reused =          0

real	0m1,089s
user	0m0,600s
sys	0m0,516s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 6000 (34b8f025) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.006 I llama_model_loader: - type  f32:  194 tensors
0.00.027.006 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.007 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.007 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.011 I print_info: file format = GGUF V3 (latest)
0.00.027.013 I print_info: file type   = Q4_K - Medium
0.00.027.016 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.069.550 I load: special tokens cache size = 25
0.00.084.939 I load: token to piece cache size = 0,2984 MB
0.00.084.961 I print_info: arch             = gptneox
0.00.084.963 I print_info: vocab_only       = 0
0.00.084.963 I print_info: n_ctx_train      = 2048
0.00.084.963 I print_info: n_embd           = 2048
0.00.084.964 I print_info: n_layer          = 24
0.00.084.975 I print_info: n_head           = 16
0.00.084.978 I print_info: n_head_kv        = 16
0.00.084.978 I print_info: n_rot            = 32
0.00.084.979 I print_info: n_swa            = 0
0.00.084.981 I print_info: is_swa_any       = 0
0.00.084.981 I print_info: n_embd_head_k    = 128
0.00.084.981 I print_info: n_embd_head_v    = 128
0.00.084.984 I print_info: n_gqa            = 1
0.00.084.987 I print_info: n_embd_k_gqa     = 2048
0.00.084.988 I print_info: n_embd_v_gqa     = 2048
0.00.084.990 I print_info: f_norm_eps       = 1,0e-05
0.00.084.991 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.991 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.992 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.992 I print_info: f_logit_scale    = 0,0e+00
0.00.084.993 I print_info: f_attn_scale     = 0,0e+00
0.00.084.994 I print_info: n_ff             = 8192
0.00.084.994 I print_info: n_expert         = 0
0.00.084.995 I print_info: n_expert_used    = 0
0.00.084.995 I print_info: causal attn      = 1
0.00.084.996 I print_info: pooling type     = 0
0.00.084.996 I print_info: rope type        = 2
0.00.084.996 I print_info: rope scaling     = linear
0.00.084.998 I print_info: freq_base_train  = 10000,0
0.00.084.999 I print_info: freq_scale_train = 1
0.00.084.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.999 I print_info: rope_finetuned   = unknown
0.00.085.000 I print_info: model type       = 1.4B
0.00.085.001 I print_info: model params     = 1,41 B
0.00.085.001 I print_info: general.name     = 1.4B
0.00.085.004 I print_info: vocab type       = BPE
0.00.085.004 I print_info: n_vocab          = 50304
0.00.085.005 I print_info: n_merges         = 50009
0.00.085.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.007 I print_info: LF token         = 187 'Ċ'
0.00.085.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.008 I print_info: max token length = 1024
0.00.085.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.546 I load_tensors: offloading output layer to GPU
0.00.155.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.552 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.155.553 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.520.056 I llama_context: constructing llama_context
0.00.520.063 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.520.065 I llama_context: n_seq_max     = 1
0.00.520.065 I llama_context: n_ctx         = 2048
0.00.520.066 I llama_context: n_ctx_per_seq = 2048
0.00.520.066 I llama_context: n_batch       = 2048
0.00.520.067 I llama_context: n_ubatch      = 512
0.00.520.067 I llama_context: causal_attn   = 1
0.00.520.068 I llama_context: flash_attn    = 0
0.00.520.069 I llama_context: kv_unified    = true
0.00.520.073 I llama_context: freq_base     = 10000,0
0.00.520.074 I llama_context: freq_scale    = 1
0.00.520.086 I Running with Environment Variables:
0.00.520.087 I   GGML_SYCL_DEBUG: 0
0.00.520.087 I   GGML_SYCL_DISABLE_OPT: 0
0.00.520.087 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.520.088 I   GGML_SYCL_DISABLE_DNN: 0
0.00.520.088 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.520.088 I Build with Macros:
0.00.520.089 I   GGML_SYCL_FORCE_MMQ: no
0.00.520.089 I   GGML_SYCL_F16: yes
0.00.520.091 I Found 1 SYCL devices:
0.00.520.091 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.520.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.520.092 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.520.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.520.174 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.520.174 I SYCL Optimization Feature:
0.00.520.175 I |ID|        Device Type|Reorder|
0.00.520.175 I |--|-------------------|-------|
0.00.520.180 I | 0| [level_zero:gpu:0]|      Y|
0.00.520.338 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.522.683 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.525.580 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.525.587 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.531.002 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.531.008 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.531.009 I llama_context: graph nodes  = 1015
0.00.531.009 I llama_context: graph splits = 2
0.00.531.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.393 I main: llama threadpool init, n_threads = 8
0.00.769.424 I 
0.00.769.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.497 I 
0.00.769.633 I sampler seed: 1234
0.00.769.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.769.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.655 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.698.095 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23378,33 tokens per second)
0.02.698.098 I llama_perf_context_print:        load time =     767,35 ms
0.02.698.100 I llama_perf_context_print: prompt eval time =      86,35 ms /     7 tokens (   12,34 ms per token,    81,06 tokens per second)
0.02.698.101 I llama_perf_context_print:        eval time =    1832,89 ms /    63 runs   (   29,09 ms per token,    34,37 tokens per second)
0.02.698.102 I llama_perf_context_print:       total time =    1930,16 ms /    70 tokens
0.02.698.102 I llama_perf_context_print:    graphs reused =          0

real	0m2,914s
user	0m1,316s
sys	0m1,775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.323 I build: 6000 (34b8f025) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.149 I llama_model_loader: - type  f32:  194 tensors
0.00.027.150 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.151 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.151 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.155 I print_info: file format = GGUF V3 (latest)
0.00.027.158 I print_info: file type   = Q4_K - Medium
0.00.027.161 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.067.604 I load: special tokens cache size = 25
0.00.083.202 I load: token to piece cache size = 0.2984 MB
0.00.083.231 I print_info: arch             = gptneox
0.00.083.232 I print_info: vocab_only       = 0
0.00.083.233 I print_info: n_ctx_train      = 2048
0.00.083.233 I print_info: n_embd           = 2048
0.00.083.233 I print_info: n_layer          = 24
0.00.083.245 I print_info: n_head           = 16
0.00.083.248 I print_info: n_head_kv        = 16
0.00.083.248 I print_info: n_rot            = 32
0.00.083.249 I print_info: n_swa            = 0
0.00.083.251 I print_info: is_swa_any       = 0
0.00.083.251 I print_info: n_embd_head_k    = 128
0.00.083.251 I print_info: n_embd_head_v    = 128
0.00.083.254 I print_info: n_gqa            = 1
0.00.083.256 I print_info: n_embd_k_gqa     = 2048
0.00.083.258 I print_info: n_embd_v_gqa     = 2048
0.00.083.260 I print_info: f_norm_eps       = 1.0e-05
0.00.083.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.262 I print_info: f_logit_scale    = 0.0e+00
0.00.083.262 I print_info: f_attn_scale     = 0.0e+00
0.00.083.263 I print_info: n_ff             = 8192
0.00.083.263 I print_info: n_expert         = 0
0.00.083.264 I print_info: n_expert_used    = 0
0.00.083.264 I print_info: causal attn      = 1
0.00.083.265 I print_info: pooling type     = 0
0.00.083.265 I print_info: rope type        = 2
0.00.083.265 I print_info: rope scaling     = linear
0.00.083.267 I print_info: freq_base_train  = 10000.0
0.00.083.268 I print_info: freq_scale_train = 1
0.00.083.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.269 I print_info: rope_finetuned   = unknown
0.00.083.269 I print_info: model type       = 1.4B
0.00.083.270 I print_info: model params     = 1.41 B
0.00.083.270 I print_info: general.name     = 1.4B
0.00.083.304 I print_info: vocab type       = BPE
0.00.083.305 I print_info: n_vocab          = 50304
0.00.083.305 I print_info: n_merges         = 50009
0.00.083.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.307 I print_info: LF token         = 187 'Ċ'
0.00.083.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.309 I print_info: max token length = 1024
0.00.083.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.883 I load_tensors: offloading output layer to GPU
0.00.152.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.890 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.152.891 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.485.862 I llama_context: constructing llama_context
0.00.485.869 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.485.871 I llama_context: n_seq_max     = 1
0.00.485.871 I llama_context: n_ctx         = 128
0.00.485.872 I llama_context: n_ctx_per_seq = 128
0.00.485.872 I llama_context: n_batch       = 128
0.00.485.873 I llama_context: n_ubatch      = 128
0.00.485.873 I llama_context: causal_attn   = 1
0.00.485.874 I llama_context: flash_attn    = 0
0.00.485.874 I llama_context: kv_unified    = true
0.00.485.878 I llama_context: freq_base     = 10000.0
0.00.485.878 I llama_context: freq_scale    = 1
0.00.485.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.485.890 I Running with Environment Variables:
0.00.485.890 I   GGML_SYCL_DEBUG: 0
0.00.485.891 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.891 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.891 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.891 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.892 I Build with Macros:
0.00.485.892 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.892 I   GGML_SYCL_F16: yes
0.00.485.894 I Found 1 SYCL devices:
0.00.485.894 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.895 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.895 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.895 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.980 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.980 I SYCL Optimization Feature:
0.00.485.981 I |ID|        Device Type|Reorder|
0.00.485.981 I |--|-------------------|-------|
0.00.485.986 I | 0| [level_zero:gpu:0]|      Y|
0.00.486.136 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.486.483 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.486.923 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.930 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.488.794 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.488.799 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.488.800 I llama_context: graph nodes  = 1015
0.00.488.800 I llama_context: graph splits = 2
0.00.488.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.489.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.498 I 
0.00.725.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.599 I perplexity: tokenizing the input ..
0.00.733.720 I perplexity: tokenization took 8.116 ms
0.00.733.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.420 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.889.902 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.889.962 I llama_perf_context_print:        load time =     724.90 ms
0.00.889.965 I llama_perf_context_print: prompt eval time =     150.16 ms /   128 tokens (    1.17 ms per token,   852.40 tokens per second)
0.00.889.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.967 I llama_perf_context_print:       total time =     164.48 ms /   129 tokens
0.00.889.968 I llama_perf_context_print:    graphs reused =          0

real	0m1,085s
user	0m0,562s
sys	0m0,553s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.292 I build: 6000 (34b8f025) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.000.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.048 I llama_model_loader: - type  f32:  194 tensors
0.00.027.049 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.049 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.055 I print_info: file format = GGUF V3 (latest)
0.00.027.058 I print_info: file type   = Q5_K - Medium
0.00.027.062 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.070.878 I load: special tokens cache size = 25
0.00.086.804 I load: token to piece cache size = 0,2984 MB
0.00.086.840 I print_info: arch             = gptneox
0.00.086.841 I print_info: vocab_only       = 0
0.00.086.842 I print_info: n_ctx_train      = 2048
0.00.086.842 I print_info: n_embd           = 2048
0.00.086.843 I print_info: n_layer          = 24
0.00.086.856 I print_info: n_head           = 16
0.00.086.859 I print_info: n_head_kv        = 16
0.00.086.859 I print_info: n_rot            = 32
0.00.086.860 I print_info: n_swa            = 0
0.00.086.861 I print_info: is_swa_any       = 0
0.00.086.862 I print_info: n_embd_head_k    = 128
0.00.086.863 I print_info: n_embd_head_v    = 128
0.00.086.865 I print_info: n_gqa            = 1
0.00.086.867 I print_info: n_embd_k_gqa     = 2048
0.00.086.870 I print_info: n_embd_v_gqa     = 2048
0.00.086.871 I print_info: f_norm_eps       = 1,0e-05
0.00.086.872 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.872 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.873 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.873 I print_info: f_logit_scale    = 0,0e+00
0.00.086.874 I print_info: f_attn_scale     = 0,0e+00
0.00.086.875 I print_info: n_ff             = 8192
0.00.086.875 I print_info: n_expert         = 0
0.00.086.876 I print_info: n_expert_used    = 0
0.00.086.876 I print_info: causal attn      = 1
0.00.086.876 I print_info: pooling type     = 0
0.00.086.877 I print_info: rope type        = 2
0.00.086.877 I print_info: rope scaling     = linear
0.00.086.878 I print_info: freq_base_train  = 10000,0
0.00.086.879 I print_info: freq_scale_train = 1
0.00.086.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.880 I print_info: rope_finetuned   = unknown
0.00.086.881 I print_info: model type       = 1.4B
0.00.086.881 I print_info: model params     = 1,41 B
0.00.086.882 I print_info: general.name     = 1.4B
0.00.086.884 I print_info: vocab type       = BPE
0.00.086.885 I print_info: n_vocab          = 50304
0.00.086.885 I print_info: n_merges         = 50009
0.00.086.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.887 I print_info: LF token         = 187 'Ċ'
0.00.086.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.888 I print_info: max token length = 1024
0.00.086.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.519 I load_tensors: offloading output layer to GPU
0.00.164.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.526 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.164.528 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.551.793 I llama_context: constructing llama_context
0.00.551.800 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.551.801 I llama_context: n_seq_max     = 1
0.00.551.802 I llama_context: n_ctx         = 2048
0.00.551.803 I llama_context: n_ctx_per_seq = 2048
0.00.551.803 I llama_context: n_batch       = 2048
0.00.551.803 I llama_context: n_ubatch      = 512
0.00.551.804 I llama_context: causal_attn   = 1
0.00.551.805 I llama_context: flash_attn    = 0
0.00.551.805 I llama_context: kv_unified    = true
0.00.551.810 I llama_context: freq_base     = 10000,0
0.00.551.811 I llama_context: freq_scale    = 1
0.00.551.824 I Running with Environment Variables:
0.00.551.824 I   GGML_SYCL_DEBUG: 0
0.00.551.824 I   GGML_SYCL_DISABLE_OPT: 0
0.00.551.825 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.825 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.825 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.826 I Build with Macros:
0.00.551.826 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.826 I   GGML_SYCL_F16: yes
0.00.551.828 I Found 1 SYCL devices:
0.00.551.828 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.829 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.829 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.829 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.914 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.915 I SYCL Optimization Feature:
0.00.551.917 I |ID|        Device Type|Reorder|
0.00.551.918 I |--|-------------------|-------|
0.00.551.939 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.114 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.554.552 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.557.375 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.557.380 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.562.824 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.562.829 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.562.830 I llama_context: graph nodes  = 1015
0.00.562.830 I llama_context: graph splits = 2
0.00.562.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.425 I main: llama threadpool init, n_threads = 8
0.00.797.447 I 
0.00.797.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.524 I 
0.00.797.655 I sampler seed: 1234
0.00.797.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.797.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.678 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.703.264 I llama_perf_sampler_print:    sampling time =       2,85 ms /    71 runs   (    0,04 ms per token, 24947,29 tokens per second)
0.02.703.267 I llama_perf_context_print:        load time =     795,26 ms
0.02.703.269 I llama_perf_context_print: prompt eval time =     111,88 ms /     7 tokens (   15,98 ms per token,    62,57 tokens per second)
0.02.703.270 I llama_perf_context_print:        eval time =    1784,32 ms /    63 runs   (   28,32 ms per token,    35,31 tokens per second)
0.02.703.271 I llama_perf_context_print:       total time =    1907,32 ms /    70 tokens
0.02.703.272 I llama_perf_context_print:    graphs reused =          0

real	0m2,937s
user	0m1,300s
sys	0m1,783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 6000 (34b8f025) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.687 I llama_model_loader: - type  f32:  194 tensors
0.00.026.687 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.688 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.692 I print_info: file format = GGUF V3 (latest)
0.00.026.696 I print_info: file type   = Q5_K - Medium
0.00.026.700 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.550 I load: special tokens cache size = 25
0.00.081.805 I load: token to piece cache size = 0.2984 MB
0.00.081.827 I print_info: arch             = gptneox
0.00.081.828 I print_info: vocab_only       = 0
0.00.081.828 I print_info: n_ctx_train      = 2048
0.00.081.829 I print_info: n_embd           = 2048
0.00.081.829 I print_info: n_layer          = 24
0.00.081.842 I print_info: n_head           = 16
0.00.081.845 I print_info: n_head_kv        = 16
0.00.081.845 I print_info: n_rot            = 32
0.00.081.846 I print_info: n_swa            = 0
0.00.081.848 I print_info: is_swa_any       = 0
0.00.081.848 I print_info: n_embd_head_k    = 128
0.00.081.848 I print_info: n_embd_head_v    = 128
0.00.081.851 I print_info: n_gqa            = 1
0.00.081.853 I print_info: n_embd_k_gqa     = 2048
0.00.081.855 I print_info: n_embd_v_gqa     = 2048
0.00.081.857 I print_info: f_norm_eps       = 1.0e-05
0.00.081.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.859 I print_info: f_logit_scale    = 0.0e+00
0.00.081.859 I print_info: f_attn_scale     = 0.0e+00
0.00.081.860 I print_info: n_ff             = 8192
0.00.081.861 I print_info: n_expert         = 0
0.00.081.861 I print_info: n_expert_used    = 0
0.00.081.862 I print_info: causal attn      = 1
0.00.081.862 I print_info: pooling type     = 0
0.00.081.862 I print_info: rope type        = 2
0.00.081.863 I print_info: rope scaling     = linear
0.00.081.865 I print_info: freq_base_train  = 10000.0
0.00.081.865 I print_info: freq_scale_train = 1
0.00.081.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.866 I print_info: rope_finetuned   = unknown
0.00.081.867 I print_info: model type       = 1.4B
0.00.081.868 I print_info: model params     = 1.41 B
0.00.081.868 I print_info: general.name     = 1.4B
0.00.081.871 I print_info: vocab type       = BPE
0.00.081.872 I print_info: n_vocab          = 50304
0.00.081.872 I print_info: n_merges         = 50009
0.00.081.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.874 I print_info: LF token         = 187 'Ċ'
0.00.081.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.875 I print_info: max token length = 1024
0.00.081.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.096 I load_tensors: offloading output layer to GPU
0.00.168.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.103 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.168.104 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.588 I llama_context: constructing llama_context
0.00.609.594 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.609.596 I llama_context: n_seq_max     = 1
0.00.609.597 I llama_context: n_ctx         = 128
0.00.609.597 I llama_context: n_ctx_per_seq = 128
0.00.609.598 I llama_context: n_batch       = 128
0.00.609.599 I llama_context: n_ubatch      = 128
0.00.609.599 I llama_context: causal_attn   = 1
0.00.609.600 I llama_context: flash_attn    = 0
0.00.609.601 I llama_context: kv_unified    = true
0.00.609.615 I llama_context: freq_base     = 10000.0
0.00.609.616 I llama_context: freq_scale    = 1
0.00.609.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.636 I Running with Environment Variables:
0.00.609.636 I   GGML_SYCL_DEBUG: 0
0.00.609.637 I   GGML_SYCL_DISABLE_OPT: 0
0.00.609.637 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.609.638 I   GGML_SYCL_DISABLE_DNN: 0
0.00.609.638 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.609.639 I Build with Macros:
0.00.609.639 I   GGML_SYCL_FORCE_MMQ: no
0.00.609.639 I   GGML_SYCL_F16: yes
0.00.609.642 I Found 1 SYCL devices:
0.00.609.642 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.609.643 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.609.643 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.609.644 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.609.756 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.609.757 I SYCL Optimization Feature:
0.00.609.757 I |ID|        Device Type|Reorder|
0.00.609.757 I |--|-------------------|-------|
0.00.609.765 I | 0| [level_zero:gpu:0]|      Y|
0.00.609.962 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.610.643 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.611.151 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.611.158 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.613.582 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.613.589 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.613.590 I llama_context: graph nodes  = 1015
0.00.613.591 I llama_context: graph splits = 2
0.00.613.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.613.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.140 I 
0.00.931.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.251 I perplexity: tokenizing the input ..
0.00.941.839 I perplexity: tokenization took 10.579 ms
0.00.941.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.150.053 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.157.925 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.158.028 I llama_perf_context_print:        load time =     930.47 ms
0.01.158.032 I llama_perf_context_print: prompt eval time =     207.84 ms /   128 tokens (    1.62 ms per token,   615.87 tokens per second)
0.01.158.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.158.047 I llama_perf_context_print:       total time =     226.91 ms /   129 tokens
0.01.158.051 I llama_perf_context_print:    graphs reused =          0

real	0m1,393s
user	0m0,744s
sys	0m0,693s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 6000 (34b8f025) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.850 I llama_model_loader: - type  f32:  194 tensors
0.00.026.851 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.855 I print_info: file format = GGUF V3 (latest)
0.00.026.857 I print_info: file type   = Q6_K
0.00.026.860 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.067.327 I load: special tokens cache size = 25
0.00.082.508 I load: token to piece cache size = 0,2984 MB
0.00.082.538 I print_info: arch             = gptneox
0.00.082.539 I print_info: vocab_only       = 0
0.00.082.540 I print_info: n_ctx_train      = 2048
0.00.082.540 I print_info: n_embd           = 2048
0.00.082.541 I print_info: n_layer          = 24
0.00.082.553 I print_info: n_head           = 16
0.00.082.556 I print_info: n_head_kv        = 16
0.00.082.557 I print_info: n_rot            = 32
0.00.082.557 I print_info: n_swa            = 0
0.00.082.559 I print_info: is_swa_any       = 0
0.00.082.560 I print_info: n_embd_head_k    = 128
0.00.082.560 I print_info: n_embd_head_v    = 128
0.00.082.562 I print_info: n_gqa            = 1
0.00.082.565 I print_info: n_embd_k_gqa     = 2048
0.00.082.566 I print_info: n_embd_v_gqa     = 2048
0.00.082.568 I print_info: f_norm_eps       = 1,0e-05
0.00.082.569 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.570 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.570 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.570 I print_info: f_logit_scale    = 0,0e+00
0.00.082.571 I print_info: f_attn_scale     = 0,0e+00
0.00.082.572 I print_info: n_ff             = 8192
0.00.082.572 I print_info: n_expert         = 0
0.00.082.573 I print_info: n_expert_used    = 0
0.00.082.573 I print_info: causal attn      = 1
0.00.082.574 I print_info: pooling type     = 0
0.00.082.574 I print_info: rope type        = 2
0.00.082.574 I print_info: rope scaling     = linear
0.00.082.576 I print_info: freq_base_train  = 10000,0
0.00.082.576 I print_info: freq_scale_train = 1
0.00.082.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.577 I print_info: rope_finetuned   = unknown
0.00.082.578 I print_info: model type       = 1.4B
0.00.082.579 I print_info: model params     = 1,41 B
0.00.082.579 I print_info: general.name     = 1.4B
0.00.082.582 I print_info: vocab type       = BPE
0.00.082.582 I print_info: n_vocab          = 50304
0.00.082.582 I print_info: n_merges         = 50009
0.00.082.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.585 I print_info: LF token         = 187 'Ċ'
0.00.082.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.586 I print_info: max token length = 1024
0.00.082.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.889 I load_tensors: offloading output layer to GPU
0.00.173.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.895 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.173.896 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.592.482 I llama_context: constructing llama_context
0.00.592.489 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.592.490 I llama_context: n_seq_max     = 1
0.00.592.491 I llama_context: n_ctx         = 2048
0.00.592.491 I llama_context: n_ctx_per_seq = 2048
0.00.592.492 I llama_context: n_batch       = 2048
0.00.592.492 I llama_context: n_ubatch      = 512
0.00.592.493 I llama_context: causal_attn   = 1
0.00.592.493 I llama_context: flash_attn    = 0
0.00.592.493 I llama_context: kv_unified    = true
0.00.592.497 I llama_context: freq_base     = 10000,0
0.00.592.498 I llama_context: freq_scale    = 1
0.00.592.510 I Running with Environment Variables:
0.00.592.510 I   GGML_SYCL_DEBUG: 0
0.00.592.511 I   GGML_SYCL_DISABLE_OPT: 0
0.00.592.511 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.511 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.512 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.512 I Build with Macros:
0.00.592.513 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.513 I   GGML_SYCL_F16: yes
0.00.592.515 I Found 1 SYCL devices:
0.00.592.515 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.515 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.516 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.516 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.610 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.611 I SYCL Optimization Feature:
0.00.592.611 I |ID|        Device Type|Reorder|
0.00.592.611 I |--|-------------------|-------|
0.00.592.616 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.794 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.595.394 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.598.234 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.598.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.605.205 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.605.211 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.605.212 I llama_context: graph nodes  = 1015
0.00.605.212 I llama_context: graph splits = 2
0.00.605.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.732 I main: llama threadpool init, n_threads = 8
0.00.863.755 I 
0.00.863.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.831 I 
0.00.863.959 I sampler seed: 1234
0.00.863.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.863.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.863.984 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.210.786 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24356,78 tokens per second)
0.03.210.789 I llama_perf_context_print:        load time =     861,61 ms
0.03.210.791 I llama_perf_context_print: prompt eval time =     159,95 ms /     7 tokens (   22,85 ms per token,    43,76 tokens per second)
0.03.210.792 I llama_perf_context_print:        eval time =    2178,26 ms /    63 runs   (   34,58 ms per token,    28,92 tokens per second)
0.03.210.793 I llama_perf_context_print:       total time =    2348,55 ms /    70 tokens
0.03.210.794 I llama_perf_context_print:    graphs reused =          0

real	0m3,433s
user	0m1,461s
sys	0m2,174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.500 I build: 6000 (34b8f025) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.907 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.437 I llama_model_loader: - type  f32:  194 tensors
0.00.034.438 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.444 I print_info: file format = GGUF V3 (latest)
0.00.034.449 I print_info: file type   = Q6_K
0.00.034.453 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.413 I load: special tokens cache size = 25
0.00.113.929 I load: token to piece cache size = 0.2984 MB
0.00.113.970 I print_info: arch             = gptneox
0.00.113.972 I print_info: vocab_only       = 0
0.00.113.973 I print_info: n_ctx_train      = 2048
0.00.113.973 I print_info: n_embd           = 2048
0.00.113.974 I print_info: n_layer          = 24
0.00.113.992 I print_info: n_head           = 16
0.00.113.996 I print_info: n_head_kv        = 16
0.00.113.996 I print_info: n_rot            = 32
0.00.113.998 I print_info: n_swa            = 0
0.00.114.000 I print_info: is_swa_any       = 0
0.00.114.001 I print_info: n_embd_head_k    = 128
0.00.114.002 I print_info: n_embd_head_v    = 128
0.00.114.005 I print_info: n_gqa            = 1
0.00.114.008 I print_info: n_embd_k_gqa     = 2048
0.00.114.011 I print_info: n_embd_v_gqa     = 2048
0.00.114.013 I print_info: f_norm_eps       = 1.0e-05
0.00.114.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.015 I print_info: f_logit_scale    = 0.0e+00
0.00.114.016 I print_info: f_attn_scale     = 0.0e+00
0.00.114.017 I print_info: n_ff             = 8192
0.00.114.018 I print_info: n_expert         = 0
0.00.114.019 I print_info: n_expert_used    = 0
0.00.114.019 I print_info: causal attn      = 1
0.00.114.020 I print_info: pooling type     = 0
0.00.114.020 I print_info: rope type        = 2
0.00.114.021 I print_info: rope scaling     = linear
0.00.114.023 I print_info: freq_base_train  = 10000.0
0.00.114.024 I print_info: freq_scale_train = 1
0.00.114.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.025 I print_info: rope_finetuned   = unknown
0.00.114.027 I print_info: model type       = 1.4B
0.00.114.027 I print_info: model params     = 1.41 B
0.00.114.028 I print_info: general.name     = 1.4B
0.00.114.032 I print_info: vocab type       = BPE
0.00.114.033 I print_info: n_vocab          = 50304
0.00.114.033 I print_info: n_merges         = 50009
0.00.114.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.037 I print_info: LF token         = 187 'Ċ'
0.00.114.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.039 I print_info: max token length = 1024
0.00.114.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.259.011 I load_tensors: offloading output layer to GPU
0.00.259.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.259.023 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.259.025 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.757.649 I llama_context: constructing llama_context
0.00.757.656 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.757.657 I llama_context: n_seq_max     = 1
0.00.757.658 I llama_context: n_ctx         = 128
0.00.757.658 I llama_context: n_ctx_per_seq = 128
0.00.757.658 I llama_context: n_batch       = 128
0.00.757.659 I llama_context: n_ubatch      = 128
0.00.757.659 I llama_context: causal_attn   = 1
0.00.757.660 I llama_context: flash_attn    = 0
0.00.757.660 I llama_context: kv_unified    = true
0.00.757.665 I llama_context: freq_base     = 10000.0
0.00.757.666 I llama_context: freq_scale    = 1
0.00.757.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.757.679 I Running with Environment Variables:
0.00.757.680 I   GGML_SYCL_DEBUG: 0
0.00.757.680 I   GGML_SYCL_DISABLE_OPT: 0
0.00.757.681 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.757.681 I   GGML_SYCL_DISABLE_DNN: 0
0.00.757.681 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.757.682 I Build with Macros:
0.00.757.682 I   GGML_SYCL_FORCE_MMQ: no
0.00.757.682 I   GGML_SYCL_F16: yes
0.00.757.685 I Found 1 SYCL devices:
0.00.757.685 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.757.686 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.757.686 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.757.687 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.757.808 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.757.808 I SYCL Optimization Feature:
0.00.757.809 I |ID|        Device Type|Reorder|
0.00.757.809 I |--|-------------------|-------|
0.00.757.815 I | 0| [level_zero:gpu:0]|      Y|
0.00.758.004 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.758.620 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.759.005 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.759.011 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.761.350 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.761.356 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.761.356 I llama_context: graph nodes  = 1015
0.00.761.357 I llama_context: graph splits = 2
0.00.761.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.761.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.815 I 
0.01.110.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.110.923 I perplexity: tokenizing the input ..
0.01.122.446 I perplexity: tokenization took 11.513 ms
0.01.122.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.310.583 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.315.819 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.315.882 I llama_perf_context_print:        load time =    1109.88 ms
0.01.315.890 I llama_perf_context_print: prompt eval time =     187.62 ms /   128 tokens (    1.47 ms per token,   682.24 tokens per second)
0.01.315.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.315.893 I llama_perf_context_print:       total time =     205.08 ms /   129 tokens
0.01.315.893 I llama_perf_context_print:    graphs reused =          0

real	0m1,573s
user	0m0,783s
sys	0m0,826s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.393 I build: 6000 (34b8f025) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.704 I llama_model_loader: - type  f32:  194 tensors
0.00.034.705 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.712 I print_info: file format = GGUF V3 (latest)
0.00.034.716 I print_info: file type   = Q4_0
0.00.034.722 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.797 I load: special tokens cache size = 25
0.00.113.458 I load: token to piece cache size = 0.2984 MB
0.00.113.499 I print_info: arch             = gptneox
0.00.113.501 I print_info: vocab_only       = 0
0.00.113.502 I print_info: n_ctx_train      = 2048
0.00.113.503 I print_info: n_embd           = 2048
0.00.113.503 I print_info: n_layer          = 24
0.00.113.524 I print_info: n_head           = 16
0.00.113.528 I print_info: n_head_kv        = 16
0.00.113.528 I print_info: n_rot            = 32
0.00.113.529 I print_info: n_swa            = 0
0.00.113.532 I print_info: is_swa_any       = 0
0.00.113.533 I print_info: n_embd_head_k    = 128
0.00.113.533 I print_info: n_embd_head_v    = 128
0.00.113.537 I print_info: n_gqa            = 1
0.00.113.540 I print_info: n_embd_k_gqa     = 2048
0.00.113.542 I print_info: n_embd_v_gqa     = 2048
0.00.113.544 I print_info: f_norm_eps       = 1.0e-05
0.00.113.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.547 I print_info: f_logit_scale    = 0.0e+00
0.00.113.548 I print_info: f_attn_scale     = 0.0e+00
0.00.113.549 I print_info: n_ff             = 8192
0.00.113.550 I print_info: n_expert         = 0
0.00.113.550 I print_info: n_expert_used    = 0
0.00.113.551 I print_info: causal attn      = 1
0.00.113.552 I print_info: pooling type     = 0
0.00.113.552 I print_info: rope type        = 2
0.00.113.553 I print_info: rope scaling     = linear
0.00.113.555 I print_info: freq_base_train  = 10000.0
0.00.113.556 I print_info: freq_scale_train = 1
0.00.113.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.557 I print_info: rope_finetuned   = unknown
0.00.113.558 I print_info: model type       = 1.4B
0.00.113.559 I print_info: model params     = 1.41 B
0.00.113.560 I print_info: general.name     = 1.4B
0.00.113.564 I print_info: vocab type       = BPE
0.00.113.565 I print_info: n_vocab          = 50304
0.00.113.566 I print_info: n_merges         = 50009
0.00.113.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.569 I print_info: LF token         = 187 'Ċ'
0.00.113.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.571 I print_info: max token length = 1024
0.00.113.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.356 I load_tensors: offloading output layer to GPU
0.00.192.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.367 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.192.369 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.575.688 I llama_context: constructing llama_context
0.00.575.695 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.575.696 I llama_context: n_seq_max     = 1
0.00.575.698 I llama_context: n_ctx         = 2048
0.00.575.698 I llama_context: n_ctx_per_seq = 2048
0.00.575.699 I llama_context: n_batch       = 2048
0.00.575.700 I llama_context: n_ubatch      = 512
0.00.575.700 I llama_context: causal_attn   = 1
0.00.575.701 I llama_context: flash_attn    = 0
0.00.575.702 I llama_context: kv_unified    = true
0.00.575.706 I llama_context: freq_base     = 10000.0
0.00.575.708 I llama_context: freq_scale    = 1
0.00.575.725 I Running with Environment Variables:
0.00.575.725 I   GGML_SYCL_DEBUG: 0
0.00.575.726 I   GGML_SYCL_DISABLE_OPT: 0
0.00.575.726 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.575.727 I   GGML_SYCL_DISABLE_DNN: 0
0.00.575.727 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.575.728 I Build with Macros:
0.00.575.728 I   GGML_SYCL_FORCE_MMQ: no
0.00.575.728 I   GGML_SYCL_F16: yes
0.00.575.731 I Found 1 SYCL devices:
0.00.575.731 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.575.732 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.575.732 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.575.733 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.575.834 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.575.835 I SYCL Optimization Feature:
0.00.575.835 I |ID|        Device Type|Reorder|
0.00.575.836 I |--|-------------------|-------|
0.00.575.842 I | 0| [level_zero:gpu:0]|      Y|
0.00.576.029 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.578.860 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.581.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.581.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.588.183 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.588.189 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.588.190 I llama_context: graph nodes  = 1015
0.00.588.190 I llama_context: graph splits = 2
0.00.588.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.588.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.268.621 I llama_context: constructing llama_context
0.02.268.630 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.268.632 I llama_context: n_seq_max     = 1
0.02.268.633 I llama_context: n_ctx         = 2048
0.02.268.634 I llama_context: n_ctx_per_seq = 2048
0.02.268.635 I llama_context: n_batch       = 2048
0.02.268.635 I llama_context: n_ubatch      = 512
0.02.268.636 I llama_context: causal_attn   = 1
0.02.268.637 I llama_context: flash_attn    = 0
0.02.268.638 I llama_context: kv_unified    = true
0.02.268.663 I llama_context: freq_base     = 10000.0
0.02.268.665 I llama_context: freq_scale    = 1
0.02.268.803 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.272.056 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.274.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.274.580 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.282.939 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.282.959 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.282.960 I llama_context: graph nodes  = 1015
0.02.282.960 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.016.257 I llama_context: constructing llama_context
0.03.016.266 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.016.268 I llama_context: n_seq_max     = 1
0.03.016.268 I llama_context: n_ctx         = 2048
0.03.016.270 I llama_context: n_ctx_per_seq = 2048
0.03.016.270 I llama_context: n_batch       = 2048
0.03.016.271 I llama_context: n_ubatch      = 512
0.03.016.272 I llama_context: causal_attn   = 1
0.03.016.273 I llama_context: flash_attn    = 0
0.03.016.274 I llama_context: kv_unified    = true
0.03.016.284 I llama_context: freq_base     = 10000.0
0.03.016.285 I llama_context: freq_scale    = 1
0.03.016.412 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.019.630 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.022.138 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.022.145 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.029.994 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.030.002 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.030.003 I llama_context: graph nodes  = 1015
0.03.030.003 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,523s
user	0m2,725s
sys	0m2,119s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.365 I build: 6000 (34b8f025) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.774 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.772 I llama_model_loader: - type  f32:  194 tensors
0.00.034.774 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.781 I print_info: file format = GGUF V3 (latest)
0.00.034.786 I print_info: file type   = Q4_0
0.00.034.792 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.644 I load: special tokens cache size = 25
0.00.113.236 I load: token to piece cache size = 0.2984 MB
0.00.113.276 I print_info: arch             = gptneox
0.00.113.277 I print_info: vocab_only       = 0
0.00.113.278 I print_info: n_ctx_train      = 2048
0.00.113.279 I print_info: n_embd           = 2048
0.00.113.279 I print_info: n_layer          = 24
0.00.113.299 I print_info: n_head           = 16
0.00.113.303 I print_info: n_head_kv        = 16
0.00.113.303 I print_info: n_rot            = 32
0.00.113.304 I print_info: n_swa            = 0
0.00.113.307 I print_info: is_swa_any       = 0
0.00.113.307 I print_info: n_embd_head_k    = 128
0.00.113.308 I print_info: n_embd_head_v    = 128
0.00.113.311 I print_info: n_gqa            = 1
0.00.113.315 I print_info: n_embd_k_gqa     = 2048
0.00.113.318 I print_info: n_embd_v_gqa     = 2048
0.00.113.332 I print_info: f_norm_eps       = 1.0e-05
0.00.113.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.335 I print_info: f_logit_scale    = 0.0e+00
0.00.113.336 I print_info: f_attn_scale     = 0.0e+00
0.00.113.337 I print_info: n_ff             = 8192
0.00.113.338 I print_info: n_expert         = 0
0.00.113.338 I print_info: n_expert_used    = 0
0.00.113.339 I print_info: causal attn      = 1
0.00.113.340 I print_info: pooling type     = 0
0.00.113.340 I print_info: rope type        = 2
0.00.113.341 I print_info: rope scaling     = linear
0.00.113.343 I print_info: freq_base_train  = 10000.0
0.00.113.344 I print_info: freq_scale_train = 1
0.00.113.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.345 I print_info: rope_finetuned   = unknown
0.00.113.346 I print_info: model type       = 1.4B
0.00.113.347 I print_info: model params     = 1.41 B
0.00.113.348 I print_info: general.name     = 1.4B
0.00.113.352 I print_info: vocab type       = BPE
0.00.113.353 I print_info: n_vocab          = 50304
0.00.113.353 I print_info: n_merges         = 50009
0.00.113.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.357 I print_info: LF token         = 187 'Ċ'
0.00.113.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.359 I print_info: max token length = 1024
0.00.113.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.290 I load_tensors: offloading output layer to GPU
0.00.191.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.300 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.191.303 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.570.707 I llama_context: constructing llama_context
0.00.570.714 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.570.728 I llama_context: n_seq_max     = 1
0.00.570.729 I llama_context: n_ctx         = 2048
0.00.570.730 I llama_context: n_ctx_per_seq = 2048
0.00.570.731 I llama_context: n_batch       = 2048
0.00.570.732 I llama_context: n_ubatch      = 512
0.00.570.732 I llama_context: causal_attn   = 1
0.00.570.733 I llama_context: flash_attn    = 1
0.00.570.734 I llama_context: kv_unified    = true
0.00.570.741 I llama_context: freq_base     = 10000.0
0.00.570.742 I llama_context: freq_scale    = 1
0.00.570.762 I Running with Environment Variables:
0.00.570.763 I   GGML_SYCL_DEBUG: 0
0.00.570.763 I   GGML_SYCL_DISABLE_OPT: 0
0.00.570.764 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.570.765 I   GGML_SYCL_DISABLE_DNN: 0
0.00.570.765 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.570.766 I Build with Macros:
0.00.570.766 I   GGML_SYCL_FORCE_MMQ: no
0.00.570.767 I   GGML_SYCL_F16: yes
0.00.570.769 I Found 1 SYCL devices:
0.00.570.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.570.770 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.570.771 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.570.771 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.570.895 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.570.895 I SYCL Optimization Feature:
0.00.570.896 I |ID|        Device Type|Reorder|
0.00.570.896 I |--|-------------------|-------|
0.00.570.904 I | 0| [level_zero:gpu:0]|      Y|
0.00.571.059 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.573.743 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.576.693 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.576.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.589.854 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.589.861 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.589.862 I llama_context: graph nodes  = 920
0.00.589.863 I llama_context: graph splits = 50
0.00.589.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.590.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.590.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.029.329 I llama_context: constructing llama_context
0.02.029.338 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.029.340 I llama_context: n_seq_max     = 1
0.02.029.342 I llama_context: n_ctx         = 2048
0.02.029.342 I llama_context: n_ctx_per_seq = 2048
0.02.029.343 I llama_context: n_batch       = 2048
0.02.029.344 I llama_context: n_ubatch      = 512
0.02.029.344 I llama_context: causal_attn   = 1
0.02.029.345 I llama_context: flash_attn    = 1
0.02.029.347 I llama_context: kv_unified    = true
0.02.029.355 I llama_context: freq_base     = 10000.0
0.02.029.376 I llama_context: freq_scale    = 1
0.02.029.528 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.032.836 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.035.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.035.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.052.513 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.052.525 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.052.526 I llama_context: graph nodes  = 920
0.02.052.526 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.666.091 I llama_context: constructing llama_context
0.02.666.096 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.666.097 I llama_context: n_seq_max     = 1
0.02.666.098 I llama_context: n_ctx         = 2048
0.02.666.099 I llama_context: n_ctx_per_seq = 2048
0.02.666.099 I llama_context: n_batch       = 2048
0.02.666.100 I llama_context: n_ubatch      = 512
0.02.666.100 I llama_context: causal_attn   = 1
0.02.666.101 I llama_context: flash_attn    = 1
0.02.666.102 I llama_context: kv_unified    = true
0.02.666.107 I llama_context: freq_base     = 10000.0
0.02.666.108 I llama_context: freq_scale    = 1
0.02.666.186 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.668.378 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.671.013 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.671.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.681.650 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.681.655 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.681.656 I llama_context: graph nodes  = 920
0.02.681.656 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,502s
user	0m19,706s
sys	0m2,405s
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
2/2 Test #32: test-autorelease .................   Passed    0.99 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.10 sec*proc (2 tests)

Total Test time (real) =   2.11 sec
0.49user 1.64system 0:02.14elapsed 100%CPU (0avgtext+0avgdata 3059504maxresident)k
8inputs+56outputs (1major+110840minor)pagefaults 0swaps
```
