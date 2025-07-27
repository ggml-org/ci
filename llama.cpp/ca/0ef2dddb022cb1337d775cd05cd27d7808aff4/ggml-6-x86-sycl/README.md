## Summary

- status:  SUCCESS ✅
- runtime: 7:47.62
- date:    Min 27 Jul 2025 05:21:03  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ca0ef2dddb022cb1337d775cd05cd27d7808aff4
- author:  Daniel Bevenius
```
llama : clarify comment about pp and tg graphs [no ci] (#14895)

* llama : clarify comment about pp and tg graphs [no ci]

This commit clarifies the comment in `llama-context.cpp` regarding the
prefill prompt (pp), and token generation (tg) graphs.

The motivation for this is that I've struggled to remember these and had
to look them up more than once, so I thought it would be helpful to add
a comment that makes it clear what these stand for.

* squash! llama : clarify comment about pp and tg graphs [no ci]

Change "pp" to "prompt processing".
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.35 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.38 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.38 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.40 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.76 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.50 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.61 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.63 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.38 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.96 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.60 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.77 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.71 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 146.30 sec*proc (35 tests)

Total Test time (real) = 146.39 sec

real	2m26,421s
user	4m19,082s
sys	1m12,764s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.335 I build: 6003 (ca0ef2dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.770 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.443 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.487 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.489 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.491 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.491 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.506 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.520 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.524 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.526 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.547 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.549 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.550 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.551 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.553 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.647 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.863 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.872 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.873 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.873 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.874 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.875 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.875 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.876 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.877 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.878 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.881 I llama_model_loader: - type  f32:  124 tensors
0.00.013.883 I llama_model_loader: - type  f16:   73 tensors
0.00.013.888 I print_info: file format = GGUF V3 (latest)
0.00.013.893 I print_info: file type   = F16
0.00.013.909 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.039.915 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.047 I load: special tokens cache size = 5
0.00.044.582 I load: token to piece cache size = 0.2032 MB
0.00.044.640 I print_info: arch             = bert
0.00.044.642 I print_info: vocab_only       = 0
0.00.044.643 I print_info: n_ctx_train      = 512
0.00.044.644 I print_info: n_embd           = 384
0.00.044.645 I print_info: n_layer          = 12
0.00.044.662 I print_info: n_head           = 12
0.00.044.667 I print_info: n_head_kv        = 12
0.00.044.668 I print_info: n_rot            = 32
0.00.044.669 I print_info: n_swa            = 0
0.00.044.673 I print_info: is_swa_any       = 0
0.00.044.674 I print_info: n_embd_head_k    = 32
0.00.044.675 I print_info: n_embd_head_v    = 32
0.00.044.679 I print_info: n_gqa            = 1
0.00.044.683 I print_info: n_embd_k_gqa     = 384
0.00.044.687 I print_info: n_embd_v_gqa     = 384
0.00.044.690 I print_info: f_norm_eps       = 1.0e-12
0.00.044.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.693 I print_info: f_logit_scale    = 0.0e+00
0.00.044.693 I print_info: f_attn_scale     = 0.0e+00
0.00.044.696 I print_info: n_ff             = 1536
0.00.044.697 I print_info: n_expert         = 0
0.00.044.698 I print_info: n_expert_used    = 0
0.00.044.698 I print_info: causal attn      = 0
0.00.044.699 I print_info: pooling type     = 2
0.00.044.699 I print_info: rope type        = 2
0.00.044.700 I print_info: rope scaling     = linear
0.00.044.702 I print_info: freq_base_train  = 10000.0
0.00.044.703 I print_info: freq_scale_train = 1
0.00.044.703 I print_info: n_ctx_orig_yarn  = 512
0.00.044.704 I print_info: rope_finetuned   = unknown
0.00.044.705 I print_info: n_cls_out        = 1
0.00.044.706 I print_info: cls_label[ 0]    = LABEL_0
0.00.044.708 I print_info: model type       = 33M
0.00.044.709 I print_info: model params     = 33.21 M
0.00.044.710 I print_info: general.name     = Bge Small
0.00.044.715 I print_info: vocab type       = WPM
0.00.044.716 I print_info: n_vocab          = 30522
0.00.044.716 I print_info: n_merges         = 0
0.00.044.717 I print_info: BOS token        = 101 '[CLS]'
0.00.044.718 I print_info: EOS token        = 102 '[SEP]'
0.00.044.719 I print_info: UNK token        = 100 '[UNK]'
0.00.044.719 I print_info: SEP token        = 102 '[SEP]'
0.00.044.720 I print_info: PAD token        = 0 '[PAD]'
0.00.044.720 I print_info: MASK token       = 103 '[MASK]'
0.00.044.721 I print_info: LF token         = 0 '[PAD]'
0.00.044.722 I print_info: EOG token        = 102 '[SEP]'
0.00.044.723 I print_info: max token length = 21
0.00.044.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.383 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.391 I load_tensors: offloading output layer to GPU
0.00.055.392 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.401 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.055.403 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.094.521 I llama_context: constructing llama_context
0.00.094.530 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.094.533 I llama_context: n_seq_max     = 1
0.00.094.534 I llama_context: n_ctx         = 512
0.00.094.535 I llama_context: n_ctx_per_seq = 512
0.00.094.536 I llama_context: n_batch       = 2048
0.00.094.537 I llama_context: n_ubatch      = 2048
0.00.094.539 I llama_context: causal_attn   = 0
0.00.094.540 I llama_context: flash_attn    = 0
0.00.094.542 I llama_context: kv_unified    = true
0.00.094.553 I llama_context: freq_base     = 10000.0
0.00.094.555 I llama_context: freq_scale    = 1
0.00.094.576 I Running with Environment Variables:
0.00.094.577 I   GGML_SYCL_DEBUG: 0
0.00.094.578 I   GGML_SYCL_DISABLE_OPT: 0
0.00.094.579 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.094.580 I   GGML_SYCL_DISABLE_DNN: 0
0.00.094.581 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.094.582 I Build with Macros:
0.00.094.582 I   GGML_SYCL_FORCE_MMQ: no
0.00.094.583 I   GGML_SYCL_F16: yes
0.00.094.587 I Found 1 SYCL devices:
0.00.094.589 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.094.589 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.094.591 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.094.593 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.094.773 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.094.774 I SYCL Optimization Feature:
0.00.094.777 I |ID|        Device Type|Reorder|
0.00.094.778 I |--|-------------------|-------|
0.00.094.785 I | 0| [level_zero:gpu:0]|      Y|
0.00.095.026 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.095.406 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.095.440 I common_init_from_params: added [SEP] logit bias = -inf
0.00.095.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.095.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.262 I 
0.00.432.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.966 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.541.962 I llama_perf_context_print:        load time =     431.44 ms
0.00.541.965 I llama_perf_context_print: prompt eval time =     107.38 ms /     9 tokens (   11.93 ms per token,    83.81 tokens per second)
0.00.541.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.967 I llama_perf_context_print:       total time =     109.72 ms /    10 tokens
0.00.541.967 I llama_perf_context_print:    graphs reused =          0

real	0m0,827s
user	0m2,680s
sys	0m0,402s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.430 I build: 6003 (ca0ef2dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.557 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.601 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.604 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.605 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.606 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.612 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.613 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.613 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.614 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.615 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.624 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.625 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.626 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.645 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.646 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.647 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.648 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.926 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.935 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.936 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.937 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.938 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.938 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.939 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.940 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.941 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.942 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.942 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.943 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.946 I llama_model_loader: - type  f32:  124 tensors
0.00.013.947 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.954 I print_info: file format = GGUF V3 (latest)
0.00.013.957 I print_info: file type   = Q8_0
0.00.013.962 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.038.178 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.297 I load: special tokens cache size = 5
0.00.042.607 I load: token to piece cache size = 0.2032 MB
0.00.042.643 I print_info: arch             = bert
0.00.042.644 I print_info: vocab_only       = 0
0.00.042.645 I print_info: n_ctx_train      = 512
0.00.042.645 I print_info: n_embd           = 384
0.00.042.646 I print_info: n_layer          = 12
0.00.042.662 I print_info: n_head           = 12
0.00.042.666 I print_info: n_head_kv        = 12
0.00.042.667 I print_info: n_rot            = 32
0.00.042.668 I print_info: n_swa            = 0
0.00.042.671 I print_info: is_swa_any       = 0
0.00.042.671 I print_info: n_embd_head_k    = 32
0.00.042.672 I print_info: n_embd_head_v    = 32
0.00.042.676 I print_info: n_gqa            = 1
0.00.042.679 I print_info: n_embd_k_gqa     = 384
0.00.042.682 I print_info: n_embd_v_gqa     = 384
0.00.042.684 I print_info: f_norm_eps       = 1.0e-12
0.00.042.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.687 I print_info: f_logit_scale    = 0.0e+00
0.00.042.687 I print_info: f_attn_scale     = 0.0e+00
0.00.042.690 I print_info: n_ff             = 1536
0.00.042.691 I print_info: n_expert         = 0
0.00.042.692 I print_info: n_expert_used    = 0
0.00.042.693 I print_info: causal attn      = 0
0.00.042.693 I print_info: pooling type     = 2
0.00.042.694 I print_info: rope type        = 2
0.00.042.694 I print_info: rope scaling     = linear
0.00.042.696 I print_info: freq_base_train  = 10000.0
0.00.042.697 I print_info: freq_scale_train = 1
0.00.042.697 I print_info: n_ctx_orig_yarn  = 512
0.00.042.699 I print_info: rope_finetuned   = unknown
0.00.042.700 I print_info: n_cls_out        = 1
0.00.042.701 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.702 I print_info: model type       = 33M
0.00.042.704 I print_info: model params     = 33.21 M
0.00.042.705 I print_info: general.name     = Bge Small
0.00.042.710 I print_info: vocab type       = WPM
0.00.042.710 I print_info: n_vocab          = 30522
0.00.042.711 I print_info: n_merges         = 0
0.00.042.712 I print_info: BOS token        = 101 '[CLS]'
0.00.042.713 I print_info: EOS token        = 102 '[SEP]'
0.00.042.713 I print_info: UNK token        = 100 '[UNK]'
0.00.042.714 I print_info: SEP token        = 102 '[SEP]'
0.00.042.715 I print_info: PAD token        = 0 '[PAD]'
0.00.042.715 I print_info: MASK token       = 103 '[MASK]'
0.00.042.716 I print_info: LF token         = 0 '[PAD]'
0.00.042.717 I print_info: EOG token        = 102 '[SEP]'
0.00.042.718 I print_info: max token length = 21
0.00.042.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.600 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.606 I load_tensors: offloading output layer to GPU
0.00.055.607 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.616 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.055.618 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.075.686 I llama_context: constructing llama_context
0.00.075.693 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.075.696 I llama_context: n_seq_max     = 1
0.00.075.698 I llama_context: n_ctx         = 512
0.00.075.698 I llama_context: n_ctx_per_seq = 512
0.00.075.699 I llama_context: n_batch       = 2048
0.00.075.699 I llama_context: n_ubatch      = 2048
0.00.075.701 I llama_context: causal_attn   = 0
0.00.075.702 I llama_context: flash_attn    = 0
0.00.075.703 I llama_context: kv_unified    = true
0.00.075.710 I llama_context: freq_base     = 10000.0
0.00.075.712 I llama_context: freq_scale    = 1
0.00.075.731 I Running with Environment Variables:
0.00.075.732 I   GGML_SYCL_DEBUG: 0
0.00.075.733 I   GGML_SYCL_DISABLE_OPT: 0
0.00.075.733 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.075.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.075.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.075.735 I Build with Macros:
0.00.075.736 I   GGML_SYCL_FORCE_MMQ: no
0.00.075.737 I   GGML_SYCL_F16: yes
0.00.075.740 I Found 1 SYCL devices:
0.00.075.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.075.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.075.743 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.075.744 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.075.906 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.075.908 I SYCL Optimization Feature:
0.00.075.908 I |ID|        Device Type|Reorder|
0.00.075.909 I |--|-------------------|-------|
0.00.075.916 I | 0| [level_zero:gpu:0]|      Y|
0.00.076.198 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.077.015 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.077.047 I common_init_from_params: added [SEP] logit bias = -inf
0.00.077.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.077.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.728 I 
0.00.283.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.293 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.435.345 I llama_perf_context_print:        load time =     282.88 ms
0.00.435.348 I llama_perf_context_print: prompt eval time =     148.49 ms /     9 tokens (   16.50 ms per token,    60.61 tokens per second)
0.00.435.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.352 I llama_perf_context_print:       total time =     151.64 ms /    10 tokens
0.00.435.352 I llama_perf_context_print:    graphs reused =          0

real	0m0,674s
user	0m2,804s
sys	0m0,383s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.346 I build: 6003 (ca0ef2dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.735 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.303 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.343 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.346 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.348 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.349 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.353 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.355 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.356 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.357 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.358 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.365 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.366 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.367 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.368 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.368 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.369 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.174 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.383 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.235 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.248 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.249 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.250 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.251 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.252 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.253 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.255 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.256 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.256 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.257 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.261 I llama_model_loader: - type  f32:   40 tensors
0.00.032.262 I llama_model_loader: - type  f16:   26 tensors
0.00.032.268 I print_info: file format = GGUF V3 (latest)
0.00.032.271 I print_info: file type   = F16
0.00.032.277 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.519 W load: empty token at index 5
0.00.065.571 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.331 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.628 I load: special tokens cache size = 5
0.00.533.527 I load: token to piece cache size = 1.5060 MB
0.00.533.577 I print_info: arch             = jina-bert-v2
0.00.533.578 I print_info: vocab_only       = 0
0.00.533.579 I print_info: n_ctx_train      = 8192
0.00.533.579 I print_info: n_embd           = 384
0.00.533.580 I print_info: n_layer          = 4
0.00.533.604 I print_info: n_head           = 12
0.00.533.607 I print_info: n_head_kv        = 12
0.00.533.607 I print_info: n_rot            = 32
0.00.533.608 I print_info: n_swa            = 0
0.00.533.610 I print_info: is_swa_any       = 0
0.00.533.611 I print_info: n_embd_head_k    = 32
0.00.533.612 I print_info: n_embd_head_v    = 32
0.00.533.614 I print_info: n_gqa            = 1
0.00.533.617 I print_info: n_embd_k_gqa     = 384
0.00.533.619 I print_info: n_embd_v_gqa     = 384
0.00.533.621 I print_info: f_norm_eps       = 1.0e-12
0.00.533.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.533.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.533.624 I print_info: f_max_alibi_bias = 8.0e+00
0.00.533.625 I print_info: f_logit_scale    = 0.0e+00
0.00.533.625 I print_info: f_attn_scale     = 0.0e+00
0.00.533.628 I print_info: n_ff             = 1536
0.00.533.629 I print_info: n_expert         = 0
0.00.533.629 I print_info: n_expert_used    = 0
0.00.533.630 I print_info: causal attn      = 0
0.00.533.630 I print_info: pooling type     = -1
0.00.533.631 I print_info: rope type        = -1
0.00.533.631 I print_info: rope scaling     = linear
0.00.533.633 I print_info: freq_base_train  = 10000.0
0.00.533.634 I print_info: freq_scale_train = 1
0.00.533.634 I print_info: n_ctx_orig_yarn  = 8192
0.00.533.635 I print_info: rope_finetuned   = unknown
0.00.533.636 I print_info: model type       = 33M
0.00.533.637 I print_info: model params     = 32.90 M
0.00.533.639 I print_info: general.name     = Jina Bert Implementation
0.00.533.643 I print_info: vocab type       = BPE
0.00.533.643 I print_info: n_vocab          = 61056
0.00.533.644 I print_info: n_merges         = 39382
0.00.533.645 I print_info: BOS token        = 0 '<s>'
0.00.533.645 I print_info: EOS token        = 2 '</s>'
0.00.533.646 I print_info: UNK token        = 3 '<unk>'
0.00.533.647 I print_info: SEP token        = 2 '</s>'
0.00.533.647 I print_info: PAD token        = 1 '<pad>'
0.00.533.648 I print_info: MASK token       = 4 '<mask>'
0.00.533.649 I print_info: EOG token        = 2 '</s>'
0.00.533.650 I print_info: max token length = 45
0.00.533.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.693 I load_tensors: offloading 4 repeating layers to GPU
0.00.543.704 I load_tensors: offloading output layer to GPU
0.00.543.705 I load_tensors: offloaded 5/5 layers to GPU
0.00.543.712 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.543.714 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.567.078 I llama_context: constructing llama_context
0.00.567.090 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.567.091 I llama_context: n_seq_max     = 1
0.00.567.092 I llama_context: n_ctx         = 8192
0.00.567.093 I llama_context: n_ctx_per_seq = 8192
0.00.567.093 I llama_context: n_batch       = 2048
0.00.567.094 I llama_context: n_ubatch      = 2048
0.00.567.095 I llama_context: causal_attn   = 0
0.00.567.096 I llama_context: flash_attn    = 0
0.00.567.097 I llama_context: kv_unified    = true
0.00.567.102 I llama_context: freq_base     = 10000.0
0.00.567.103 I llama_context: freq_scale    = 1
0.00.567.120 I Running with Environment Variables:
0.00.567.120 I   GGML_SYCL_DEBUG: 0
0.00.567.121 I   GGML_SYCL_DISABLE_OPT: 0
0.00.567.121 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.567.122 I   GGML_SYCL_DISABLE_DNN: 0
0.00.567.122 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.567.123 I Build with Macros:
0.00.567.123 I   GGML_SYCL_FORCE_MMQ: no
0.00.567.124 I   GGML_SYCL_F16: yes
0.00.567.126 I Found 1 SYCL devices:
0.00.567.127 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.567.127 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.567.128 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.567.129 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.567.271 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.567.272 I SYCL Optimization Feature:
0.00.567.273 I |ID|        Device Type|Reorder|
0.00.567.273 I |--|-------------------|-------|
0.00.567.280 I | 0| [level_zero:gpu:0]|      Y|
0.00.567.534 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.567.796 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.567.844 I common_init_from_params: added </s> logit bias = -inf
0.00.568.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.568.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.805 I 
0.00.849.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.269 I main: prompt 0: 'what is panda?	hi'
0.00.850.278 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.850.288 I main: prompt 1: 'what is panda?	it's a bear'
0.00.850.289 I main: number of tokens in prompt = 13
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


0.00.850.297 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.850.297 I main: number of tokens in prompt = 40
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


0.00.850.412 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.229.360 I llama_perf_context_print:        load time =     849.03 ms
0.01.229.362 I llama_perf_context_print: prompt eval time =     378.86 ms /    62 tokens (    6.11 ms per token,   163.65 tokens per second)
0.01.229.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.365 I llama_perf_context_print:       total time =     379.57 ms /    63 tokens
0.01.229.366 I llama_perf_context_print:    graphs reused =          0

real	0m1,486s
user	0m2,441s
sys	0m0,414s
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
0.00.000.315 I build: 6003 (ca0ef2dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.000.821 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.875 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.952 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.953 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.954 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.639 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.417 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.019 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.032 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.032 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.034 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.037 I llama_model_loader: - type  f32:  194 tensors
0.00.034.038 I llama_model_loader: - type  f16:   98 tensors
0.00.034.044 I print_info: file format = GGUF V3 (latest)
0.00.034.049 I print_info: file type   = all F32 (guessed)
0.00.034.054 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.093.321 I load: special tokens cache size = 25
0.00.112.880 I load: token to piece cache size = 0,2984 MB
0.00.112.933 I print_info: arch             = gptneox
0.00.112.934 I print_info: vocab_only       = 0
0.00.112.935 I print_info: n_ctx_train      = 2048
0.00.112.936 I print_info: n_embd           = 2048
0.00.112.937 I print_info: n_layer          = 24
0.00.112.962 I print_info: n_head           = 16
0.00.112.966 I print_info: n_head_kv        = 16
0.00.112.967 I print_info: n_rot            = 32
0.00.112.968 I print_info: n_swa            = 0
0.00.112.970 I print_info: is_swa_any       = 0
0.00.112.971 I print_info: n_embd_head_k    = 128
0.00.112.972 I print_info: n_embd_head_v    = 128
0.00.112.976 I print_info: n_gqa            = 1
0.00.112.979 I print_info: n_embd_k_gqa     = 2048
0.00.112.982 I print_info: n_embd_v_gqa     = 2048
0.00.112.985 I print_info: f_norm_eps       = 1,0e-05
0.00.112.986 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.987 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.988 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.989 I print_info: f_logit_scale    = 0,0e+00
0.00.112.989 I print_info: f_attn_scale     = 0,0e+00
0.00.112.991 I print_info: n_ff             = 8192
0.00.112.991 I print_info: n_expert         = 0
0.00.112.992 I print_info: n_expert_used    = 0
0.00.112.993 I print_info: causal attn      = 1
0.00.112.993 I print_info: pooling type     = 0
0.00.112.994 I print_info: rope type        = 2
0.00.112.995 I print_info: rope scaling     = linear
0.00.112.998 I print_info: freq_base_train  = 10000,0
0.00.112.999 I print_info: freq_scale_train = 1
0.00.113.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.001 I print_info: rope_finetuned   = unknown
0.00.113.003 I print_info: model type       = 1.4B
0.00.113.004 I print_info: model params     = 1,41 B
0.00.113.004 I print_info: general.name     = 1.4B
0.00.113.010 I print_info: vocab type       = BPE
0.00.113.011 I print_info: n_vocab          = 50304
0.00.113.011 I print_info: n_merges         = 50009
0.00.113.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.015 I print_info: LF token         = 187 'Ċ'
0.00.113.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.017 I print_info: max token length = 1024
0.00.113.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.462.741 I load_tensors: offloading output layer to GPU
0.00.462.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.462.766 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.462.768 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.869.725 I llama_context: constructing llama_context
0.02.869.731 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.869.733 I llama_context: n_seq_max     = 1
0.02.869.734 I llama_context: n_ctx         = 2048
0.02.869.734 I llama_context: n_ctx_per_seq = 2048
0.02.869.734 I llama_context: n_batch       = 2048
0.02.869.735 I llama_context: n_ubatch      = 512
0.02.869.735 I llama_context: causal_attn   = 1
0.02.869.736 I llama_context: flash_attn    = 0
0.02.869.736 I llama_context: kv_unified    = true
0.02.869.741 I llama_context: freq_base     = 10000,0
0.02.869.742 I llama_context: freq_scale    = 1
0.02.869.755 I Running with Environment Variables:
0.02.869.756 I   GGML_SYCL_DEBUG: 0
0.02.869.756 I   GGML_SYCL_DISABLE_OPT: 0
0.02.869.756 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.869.757 I   GGML_SYCL_DISABLE_DNN: 0
0.02.869.757 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.869.757 I Build with Macros:
0.02.869.758 I   GGML_SYCL_FORCE_MMQ: no
0.02.869.758 I   GGML_SYCL_F16: yes
0.02.869.760 I Found 1 SYCL devices:
0.02.869.760 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.869.760 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.869.761 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.869.761 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.869.865 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.869.865 I SYCL Optimization Feature:
0.02.869.866 I |ID|        Device Type|Reorder|
0.02.869.867 I |--|-------------------|-------|
0.02.869.872 I | 0| [level_zero:gpu:0]|      Y|
0.02.870.056 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.872.636 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.875.513 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.875.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.881.827 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.881.833 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.881.834 I llama_context: graph nodes  = 1015
0.02.881.834 I llama_context: graph splits = 2
0.02.881.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.882.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.882.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.133.324 I main: llama threadpool init, n_threads = 8
0.03.133.357 I 
0.03.133.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.133.454 I 
0.03.133.617 I sampler seed: 1234
0.03.133.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.133.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.133.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.133.667 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.037.767 I llama_perf_sampler_print:    sampling time =       4,83 ms /    71 runs   (    0,07 ms per token, 14684,59 tokens per second)
0.05.037.772 I llama_perf_context_print:        load time =    3130,45 ms
0.05.037.774 I llama_perf_context_print: prompt eval time =      63,24 ms /     7 tokens (    9,03 ms per token,   110,69 tokens per second)
0.05.037.776 I llama_perf_context_print:        eval time =    1823,46 ms /    63 runs   (   28,94 ms per token,    34,55 tokens per second)
0.05.037.777 I llama_perf_context_print:       total time =    1906,49 ms /    70 tokens
0.05.037.778 I llama_perf_context_print:    graphs reused =          0

real	0m5,343s
user	0m2,224s
sys	0m3,368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.420 I build: 6003 (ca0ef2dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.068 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.147 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.148 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.148 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.041 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.856 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.774 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.791 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.792 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.794 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.800 I llama_model_loader: - type  f32:  194 tensors
0.00.034.803 I llama_model_loader: - type  f16:   98 tensors
0.00.034.809 I print_info: file format = GGUF V3 (latest)
0.00.034.815 I print_info: file type   = all F32 (guessed)
0.00.034.824 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.103.170 I load: special tokens cache size = 25
0.00.133.687 I load: token to piece cache size = 0.2984 MB
0.00.133.790 I print_info: arch             = gptneox
0.00.133.793 I print_info: vocab_only       = 0
0.00.133.795 I print_info: n_ctx_train      = 2048
0.00.133.796 I print_info: n_embd           = 2048
0.00.133.797 I print_info: n_layer          = 24
0.00.133.830 I print_info: n_head           = 16
0.00.133.835 I print_info: n_head_kv        = 16
0.00.133.836 I print_info: n_rot            = 32
0.00.133.837 I print_info: n_swa            = 0
0.00.133.840 I print_info: is_swa_any       = 0
0.00.133.841 I print_info: n_embd_head_k    = 128
0.00.133.842 I print_info: n_embd_head_v    = 128
0.00.133.846 I print_info: n_gqa            = 1
0.00.133.851 I print_info: n_embd_k_gqa     = 2048
0.00.133.855 I print_info: n_embd_v_gqa     = 2048
0.00.133.859 I print_info: f_norm_eps       = 1.0e-05
0.00.133.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.133.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.133.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.133.863 I print_info: f_logit_scale    = 0.0e+00
0.00.133.865 I print_info: f_attn_scale     = 0.0e+00
0.00.133.867 I print_info: n_ff             = 8192
0.00.133.868 I print_info: n_expert         = 0
0.00.133.869 I print_info: n_expert_used    = 0
0.00.133.870 I print_info: causal attn      = 1
0.00.133.871 I print_info: pooling type     = 0
0.00.133.871 I print_info: rope type        = 2
0.00.133.872 I print_info: rope scaling     = linear
0.00.133.876 I print_info: freq_base_train  = 10000.0
0.00.133.878 I print_info: freq_scale_train = 1
0.00.133.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.133.880 I print_info: rope_finetuned   = unknown
0.00.133.886 I print_info: model type       = 1.4B
0.00.133.888 I print_info: model params     = 1.41 B
0.00.133.889 I print_info: general.name     = 1.4B
0.00.133.895 I print_info: vocab type       = BPE
0.00.133.896 I print_info: n_vocab          = 50304
0.00.133.897 I print_info: n_merges         = 50009
0.00.133.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.133.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.133.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.133.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.133.903 I print_info: LF token         = 187 'Ċ'
0.00.133.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.133.907 I print_info: max token length = 1024
0.00.133.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.500.388 I load_tensors: offloading output layer to GPU
0.00.500.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.500.404 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.500.406 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.810.872 I llama_context: constructing llama_context
0.02.810.881 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.810.883 I llama_context: n_seq_max     = 1
0.02.810.884 I llama_context: n_ctx         = 128
0.02.810.885 I llama_context: n_ctx_per_seq = 128
0.02.810.885 I llama_context: n_batch       = 128
0.02.810.886 I llama_context: n_ubatch      = 128
0.02.810.887 I llama_context: causal_attn   = 1
0.02.810.888 I llama_context: flash_attn    = 0
0.02.810.889 I llama_context: kv_unified    = true
0.02.810.895 I llama_context: freq_base     = 10000.0
0.02.810.897 I llama_context: freq_scale    = 1
0.02.810.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.810.922 I Running with Environment Variables:
0.02.810.922 I   GGML_SYCL_DEBUG: 0
0.02.810.923 I   GGML_SYCL_DISABLE_OPT: 0
0.02.810.923 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.810.924 I   GGML_SYCL_DISABLE_DNN: 0
0.02.810.925 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.810.925 I Build with Macros:
0.02.810.926 I   GGML_SYCL_FORCE_MMQ: no
0.02.810.926 I   GGML_SYCL_F16: yes
0.02.810.929 I Found 1 SYCL devices:
0.02.810.929 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.810.930 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.810.931 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.810.931 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.811.109 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.811.110 I SYCL Optimization Feature:
0.02.811.110 I |ID|        Device Type|Reorder|
0.02.811.111 I |--|-------------------|-------|
0.02.811.118 I | 0| [level_zero:gpu:0]|      Y|
0.02.811.389 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.812.264 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.812.673 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.812.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.815.661 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.815.670 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.815.671 I llama_context: graph nodes  = 1015
0.02.815.671 I llama_context: graph splits = 2
0.02.815.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.816.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.816.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.115.184 I 
0.03.115.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.115.308 I perplexity: tokenizing the input ..
0.03.126.059 I perplexity: tokenization took 10.738 ms
0.03.126.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.286.278 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.294.389 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.294.508 I llama_perf_context_print:        load time =    3114.34 ms
0.03.294.511 I llama_perf_context_print: prompt eval time =     159.60 ms /   128 tokens (    1.25 ms per token,   802.03 tokens per second)
0.03.294.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.294.513 I llama_perf_context_print:       total time =     179.34 ms /   129 tokens
0.03.294.514 I llama_perf_context_print:    graphs reused =          0

real	0m3,684s
user	0m1,365s
sys	0m2,373s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.376 I build: 6003 (ca0ef2dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.000.922 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.052 I llama_model_loader: - type  f32:  194 tensors
0.00.035.054 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.061 I print_info: file format = GGUF V3 (latest)
0.00.035.065 I print_info: file type   = Q8_0
0.00.035.073 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.099.676 I load: special tokens cache size = 25
0.00.119.940 I load: token to piece cache size = 0,2984 MB
0.00.119.997 I print_info: arch             = gptneox
0.00.119.999 I print_info: vocab_only       = 0
0.00.120.000 I print_info: n_ctx_train      = 2048
0.00.120.000 I print_info: n_embd           = 2048
0.00.120.001 I print_info: n_layer          = 24
0.00.120.027 I print_info: n_head           = 16
0.00.120.031 I print_info: n_head_kv        = 16
0.00.120.031 I print_info: n_rot            = 32
0.00.120.032 I print_info: n_swa            = 0
0.00.120.035 I print_info: is_swa_any       = 0
0.00.120.036 I print_info: n_embd_head_k    = 128
0.00.120.036 I print_info: n_embd_head_v    = 128
0.00.120.040 I print_info: n_gqa            = 1
0.00.120.043 I print_info: n_embd_k_gqa     = 2048
0.00.120.047 I print_info: n_embd_v_gqa     = 2048
0.00.120.049 I print_info: f_norm_eps       = 1,0e-05
0.00.120.050 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.051 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.052 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.052 I print_info: f_logit_scale    = 0,0e+00
0.00.120.053 I print_info: f_attn_scale     = 0,0e+00
0.00.120.054 I print_info: n_ff             = 8192
0.00.120.055 I print_info: n_expert         = 0
0.00.120.055 I print_info: n_expert_used    = 0
0.00.120.056 I print_info: causal attn      = 1
0.00.120.057 I print_info: pooling type     = 0
0.00.120.057 I print_info: rope type        = 2
0.00.120.058 I print_info: rope scaling     = linear
0.00.120.061 I print_info: freq_base_train  = 10000,0
0.00.120.062 I print_info: freq_scale_train = 1
0.00.120.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.063 I print_info: rope_finetuned   = unknown
0.00.120.065 I print_info: model type       = 1.4B
0.00.120.066 I print_info: model params     = 1,41 B
0.00.120.066 I print_info: general.name     = 1.4B
0.00.120.071 I print_info: vocab type       = BPE
0.00.120.072 I print_info: n_vocab          = 50304
0.00.120.072 I print_info: n_merges         = 50009
0.00.120.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.076 I print_info: LF token         = 187 'Ċ'
0.00.120.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.078 I print_info: max token length = 1024
0.00.120.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.255.680 I load_tensors: offloading output layer to GPU
0.00.255.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.255.710 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.255.716 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.940.423 I llama_context: constructing llama_context
0.00.940.431 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.940.433 I llama_context: n_seq_max     = 1
0.00.940.434 I llama_context: n_ctx         = 2048
0.00.940.434 I llama_context: n_ctx_per_seq = 2048
0.00.940.435 I llama_context: n_batch       = 2048
0.00.940.436 I llama_context: n_ubatch      = 512
0.00.940.436 I llama_context: causal_attn   = 1
0.00.940.437 I llama_context: flash_attn    = 0
0.00.940.438 I llama_context: kv_unified    = true
0.00.940.445 I llama_context: freq_base     = 10000,0
0.00.940.446 I llama_context: freq_scale    = 1
0.00.940.468 I Running with Environment Variables:
0.00.940.469 I   GGML_SYCL_DEBUG: 0
0.00.940.469 I   GGML_SYCL_DISABLE_OPT: 0
0.00.940.470 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.940.471 I   GGML_SYCL_DISABLE_DNN: 0
0.00.940.471 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.940.472 I Build with Macros:
0.00.940.472 I   GGML_SYCL_FORCE_MMQ: no
0.00.940.473 I   GGML_SYCL_F16: yes
0.00.940.475 I Found 1 SYCL devices:
0.00.940.476 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.940.477 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.940.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.940.479 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.940.623 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.940.625 I SYCL Optimization Feature:
0.00.940.625 I |ID|        Device Type|Reorder|
0.00.940.626 I |--|-------------------|-------|
0.00.940.634 I | 0| [level_zero:gpu:0]|      Y|
0.00.940.836 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.943.673 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.946.295 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.946.306 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.953.404 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.953.411 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.953.412 I llama_context: graph nodes  = 1015
0.00.953.412 I llama_context: graph splits = 2
0.00.953.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.953.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.953.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.223.840 I main: llama threadpool init, n_threads = 8
0.01.223.881 I 
0.01.223.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.223.993 I 
0.01.224.200 I sampler seed: 1234
0.01.224.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.224.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.224.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.224.243 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.556.407 I llama_perf_sampler_print:    sampling time =       5,05 ms /    71 runs   (    0,07 ms per token, 14053,84 tokens per second)
0.03.556.412 I llama_perf_context_print:        load time =    1220,86 ms
0.03.556.415 I llama_perf_context_print: prompt eval time =     216,66 ms /     7 tokens (   30,95 ms per token,    32,31 tokens per second)
0.03.556.417 I llama_perf_context_print:        eval time =    2097,27 ms /    63 runs   (   33,29 ms per token,    30,04 tokens per second)
0.03.556.418 I llama_perf_context_print:       total time =    2334,61 ms /    70 tokens
0.03.556.419 I llama_perf_context_print:    graphs reused =          0

real	0m3,839s
user	0m1,906s
sys	0m2,103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.425 I build: 6003 (ca0ef2dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.788 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.646 I llama_model_loader: - type  f32:  194 tensors
0.00.034.649 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.655 I print_info: file format = GGUF V3 (latest)
0.00.034.660 I print_info: file type   = Q8_0
0.00.034.667 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.810 I load: special tokens cache size = 25
0.00.115.664 I load: token to piece cache size = 0.2984 MB
0.00.115.722 I print_info: arch             = gptneox
0.00.115.723 I print_info: vocab_only       = 0
0.00.115.724 I print_info: n_ctx_train      = 2048
0.00.115.725 I print_info: n_embd           = 2048
0.00.115.726 I print_info: n_layer          = 24
0.00.115.756 I print_info: n_head           = 16
0.00.115.760 I print_info: n_head_kv        = 16
0.00.115.760 I print_info: n_rot            = 32
0.00.115.761 I print_info: n_swa            = 0
0.00.115.764 I print_info: is_swa_any       = 0
0.00.115.765 I print_info: n_embd_head_k    = 128
0.00.115.766 I print_info: n_embd_head_v    = 128
0.00.115.770 I print_info: n_gqa            = 1
0.00.115.773 I print_info: n_embd_k_gqa     = 2048
0.00.115.777 I print_info: n_embd_v_gqa     = 2048
0.00.115.779 I print_info: f_norm_eps       = 1.0e-05
0.00.115.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.783 I print_info: f_logit_scale    = 0.0e+00
0.00.115.784 I print_info: f_attn_scale     = 0.0e+00
0.00.115.785 I print_info: n_ff             = 8192
0.00.115.786 I print_info: n_expert         = 0
0.00.115.786 I print_info: n_expert_used    = 0
0.00.115.787 I print_info: causal attn      = 1
0.00.115.787 I print_info: pooling type     = 0
0.00.115.788 I print_info: rope type        = 2
0.00.115.788 I print_info: rope scaling     = linear
0.00.115.791 I print_info: freq_base_train  = 10000.0
0.00.115.792 I print_info: freq_scale_train = 1
0.00.115.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.794 I print_info: rope_finetuned   = unknown
0.00.115.795 I print_info: model type       = 1.4B
0.00.115.796 I print_info: model params     = 1.41 B
0.00.115.797 I print_info: general.name     = 1.4B
0.00.115.802 I print_info: vocab type       = BPE
0.00.115.803 I print_info: n_vocab          = 50304
0.00.115.803 I print_info: n_merges         = 50009
0.00.115.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.807 I print_info: LF token         = 187 'Ċ'
0.00.115.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.809 I print_info: max token length = 1024
0.00.115.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.264.782 I load_tensors: offloading output layer to GPU
0.00.264.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.264.799 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.264.809 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.898.625 I llama_context: constructing llama_context
0.00.898.633 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.898.635 I llama_context: n_seq_max     = 1
0.00.898.635 I llama_context: n_ctx         = 128
0.00.898.636 I llama_context: n_ctx_per_seq = 128
0.00.898.637 I llama_context: n_batch       = 128
0.00.898.638 I llama_context: n_ubatch      = 128
0.00.898.638 I llama_context: causal_attn   = 1
0.00.898.639 I llama_context: flash_attn    = 0
0.00.898.640 I llama_context: kv_unified    = true
0.00.898.645 I llama_context: freq_base     = 10000.0
0.00.898.646 I llama_context: freq_scale    = 1
0.00.898.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.898.666 I Running with Environment Variables:
0.00.898.667 I   GGML_SYCL_DEBUG: 0
0.00.898.667 I   GGML_SYCL_DISABLE_OPT: 0
0.00.898.668 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.898.668 I   GGML_SYCL_DISABLE_DNN: 0
0.00.898.668 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.898.669 I Build with Macros:
0.00.898.669 I   GGML_SYCL_FORCE_MMQ: no
0.00.898.670 I   GGML_SYCL_F16: yes
0.00.898.672 I Found 1 SYCL devices:
0.00.898.672 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.898.673 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.898.673 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.898.674 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.898.802 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.898.803 I SYCL Optimization Feature:
0.00.898.804 I |ID|        Device Type|Reorder|
0.00.898.804 I |--|-------------------|-------|
0.00.898.812 I | 0| [level_zero:gpu:0]|      Y|
0.00.899.047 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.899.742 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.900.122 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.900.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.769 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.902.777 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.902.778 I llama_context: graph nodes  = 1015
0.00.902.778 I llama_context: graph splits = 2
0.00.902.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.903.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.036 I 
0.01.171.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.171.226 I perplexity: tokenizing the input ..
0.01.182.639 I perplexity: tokenization took 11.403 ms
0.01.182.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.659 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.411.267 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.411.332 I llama_perf_context_print:        load time =    1170.21 ms
0.01.411.334 I llama_perf_context_print: prompt eval time =     222.37 ms /   128 tokens (    1.74 ms per token,   575.62 tokens per second)
0.01.411.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.336 I llama_perf_context_print:       total time =     240.31 ms /   129 tokens
0.01.411.337 I llama_perf_context_print:    graphs reused =          0

real	0m1,674s
user	0m0,916s
sys	0m0,800s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.322 I build: 6003 (ca0ef2dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.000.833 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.750 I llama_model_loader: - type  f32:  194 tensors
0.00.033.751 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.760 I print_info: file format = GGUF V3 (latest)
0.00.033.765 I print_info: file type   = Q4_0
0.00.033.773 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.093.650 I load: special tokens cache size = 25
0.00.113.205 I load: token to piece cache size = 0,2984 MB
0.00.113.261 I print_info: arch             = gptneox
0.00.113.263 I print_info: vocab_only       = 0
0.00.113.264 I print_info: n_ctx_train      = 2048
0.00.113.264 I print_info: n_embd           = 2048
0.00.113.265 I print_info: n_layer          = 24
0.00.113.293 I print_info: n_head           = 16
0.00.113.297 I print_info: n_head_kv        = 16
0.00.113.298 I print_info: n_rot            = 32
0.00.113.298 I print_info: n_swa            = 0
0.00.113.302 I print_info: is_swa_any       = 0
0.00.113.302 I print_info: n_embd_head_k    = 128
0.00.113.303 I print_info: n_embd_head_v    = 128
0.00.113.306 I print_info: n_gqa            = 1
0.00.113.310 I print_info: n_embd_k_gqa     = 2048
0.00.113.313 I print_info: n_embd_v_gqa     = 2048
0.00.113.315 I print_info: f_norm_eps       = 1,0e-05
0.00.113.316 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.317 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.318 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.318 I print_info: f_logit_scale    = 0,0e+00
0.00.113.318 I print_info: f_attn_scale     = 0,0e+00
0.00.113.320 I print_info: n_ff             = 8192
0.00.113.320 I print_info: n_expert         = 0
0.00.113.321 I print_info: n_expert_used    = 0
0.00.113.322 I print_info: causal attn      = 1
0.00.113.322 I print_info: pooling type     = 0
0.00.113.322 I print_info: rope type        = 2
0.00.113.323 I print_info: rope scaling     = linear
0.00.113.326 I print_info: freq_base_train  = 10000,0
0.00.113.327 I print_info: freq_scale_train = 1
0.00.113.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.328 I print_info: rope_finetuned   = unknown
0.00.113.329 I print_info: model type       = 1.4B
0.00.113.330 I print_info: model params     = 1,41 B
0.00.113.331 I print_info: general.name     = 1.4B
0.00.113.336 I print_info: vocab type       = BPE
0.00.113.336 I print_info: n_vocab          = 50304
0.00.113.336 I print_info: n_merges         = 50009
0.00.113.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.340 I print_info: LF token         = 187 'Ċ'
0.00.113.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.342 I print_info: max token length = 1024
0.00.113.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.867 I load_tensors: offloading output layer to GPU
0.00.185.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.881 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.185.883 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.640.283 I llama_context: constructing llama_context
0.00.640.293 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.640.295 I llama_context: n_seq_max     = 1
0.00.640.295 I llama_context: n_ctx         = 2048
0.00.640.296 I llama_context: n_ctx_per_seq = 2048
0.00.640.296 I llama_context: n_batch       = 2048
0.00.640.297 I llama_context: n_ubatch      = 512
0.00.640.297 I llama_context: causal_attn   = 1
0.00.640.298 I llama_context: flash_attn    = 0
0.00.640.299 I llama_context: kv_unified    = true
0.00.640.305 I llama_context: freq_base     = 10000,0
0.00.640.306 I llama_context: freq_scale    = 1
0.00.640.325 I Running with Environment Variables:
0.00.640.326 I   GGML_SYCL_DEBUG: 0
0.00.640.326 I   GGML_SYCL_DISABLE_OPT: 0
0.00.640.327 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.640.328 I   GGML_SYCL_DISABLE_DNN: 0
0.00.640.328 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.640.328 I Build with Macros:
0.00.640.329 I   GGML_SYCL_FORCE_MMQ: no
0.00.640.329 I   GGML_SYCL_F16: yes
0.00.640.332 I Found 1 SYCL devices:
0.00.640.333 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.640.334 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.640.334 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.640.335 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.640.480 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.640.480 I SYCL Optimization Feature:
0.00.640.481 I |ID|        Device Type|Reorder|
0.00.640.481 I |--|-------------------|-------|
0.00.640.488 I | 0| [level_zero:gpu:0]|      Y|
0.00.640.752 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.644.059 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.646.363 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.646.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.236 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.654.245 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.654.247 I llama_context: graph nodes  = 1015
0.00.654.247 I llama_context: graph splits = 2
0.00.654.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.951 I main: llama threadpool init, n_threads = 8
0.01.027.976 I 
0.01.028.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.028.049 I 
0.01.028.190 I sampler seed: 1234
0.01.028.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.028.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.028.217 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.801.126 I llama_perf_sampler_print:    sampling time =       4,42 ms /    71 runs   (    0,06 ms per token, 16070,62 tokens per second)
0.03.801.130 I llama_perf_context_print:        load time =    1025,27 ms
0.03.801.133 I llama_perf_context_print: prompt eval time =     133,70 ms /     7 tokens (   19,10 ms per token,    52,35 tokens per second)
0.03.801.134 I llama_perf_context_print:        eval time =    2623,71 ms /    63 runs   (   41,65 ms per token,    24,01 tokens per second)
0.03.801.135 I llama_perf_context_print:       total time =    2775,01 ms /    70 tokens
0.03.801.136 I llama_perf_context_print:    graphs reused =          0

real	0m4,096s
user	0m1,785s
sys	0m2,779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.411 I build: 6003 (ca0ef2dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.050 I llama_model_loader: - type  f32:  194 tensors
0.00.036.051 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.059 I print_info: file format = GGUF V3 (latest)
0.00.036.064 I print_info: file type   = Q4_0
0.00.036.073 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.098.384 I load: special tokens cache size = 25
0.00.118.783 I load: token to piece cache size = 0.2984 MB
0.00.118.839 I print_info: arch             = gptneox
0.00.118.840 I print_info: vocab_only       = 0
0.00.118.841 I print_info: n_ctx_train      = 2048
0.00.118.842 I print_info: n_embd           = 2048
0.00.118.842 I print_info: n_layer          = 24
0.00.118.868 I print_info: n_head           = 16
0.00.118.871 I print_info: n_head_kv        = 16
0.00.118.872 I print_info: n_rot            = 32
0.00.118.873 I print_info: n_swa            = 0
0.00.118.875 I print_info: is_swa_any       = 0
0.00.118.876 I print_info: n_embd_head_k    = 128
0.00.118.877 I print_info: n_embd_head_v    = 128
0.00.118.880 I print_info: n_gqa            = 1
0.00.118.884 I print_info: n_embd_k_gqa     = 2048
0.00.118.887 I print_info: n_embd_v_gqa     = 2048
0.00.118.890 I print_info: f_norm_eps       = 1.0e-05
0.00.118.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.893 I print_info: f_logit_scale    = 0.0e+00
0.00.118.894 I print_info: f_attn_scale     = 0.0e+00
0.00.118.895 I print_info: n_ff             = 8192
0.00.118.896 I print_info: n_expert         = 0
0.00.118.896 I print_info: n_expert_used    = 0
0.00.118.897 I print_info: causal attn      = 1
0.00.118.897 I print_info: pooling type     = 0
0.00.118.897 I print_info: rope type        = 2
0.00.118.898 I print_info: rope scaling     = linear
0.00.118.900 I print_info: freq_base_train  = 10000.0
0.00.118.901 I print_info: freq_scale_train = 1
0.00.118.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.903 I print_info: rope_finetuned   = unknown
0.00.118.904 I print_info: model type       = 1.4B
0.00.118.905 I print_info: model params     = 1.41 B
0.00.118.906 I print_info: general.name     = 1.4B
0.00.118.912 I print_info: vocab type       = BPE
0.00.118.912 I print_info: n_vocab          = 50304
0.00.118.913 I print_info: n_merges         = 50009
0.00.118.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.915 I print_info: LF token         = 187 'Ċ'
0.00.118.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.918 I print_info: max token length = 1024
0.00.118.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.398 I load_tensors: offloading output layer to GPU
0.00.201.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.423 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.201.428 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.581.083 I llama_context: constructing llama_context
0.00.581.090 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.581.092 I llama_context: n_seq_max     = 1
0.00.581.093 I llama_context: n_ctx         = 128
0.00.581.093 I llama_context: n_ctx_per_seq = 128
0.00.581.094 I llama_context: n_batch       = 128
0.00.581.094 I llama_context: n_ubatch      = 128
0.00.581.095 I llama_context: causal_attn   = 1
0.00.581.096 I llama_context: flash_attn    = 0
0.00.581.097 I llama_context: kv_unified    = true
0.00.581.101 I llama_context: freq_base     = 10000.0
0.00.581.103 I llama_context: freq_scale    = 1
0.00.581.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.123 I Running with Environment Variables:
0.00.581.124 I   GGML_SYCL_DEBUG: 0
0.00.581.124 I   GGML_SYCL_DISABLE_OPT: 0
0.00.581.125 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.581.125 I   GGML_SYCL_DISABLE_DNN: 0
0.00.581.126 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.581.126 I Build with Macros:
0.00.581.127 I   GGML_SYCL_FORCE_MMQ: no
0.00.581.127 I   GGML_SYCL_F16: yes
0.00.581.130 I Found 1 SYCL devices:
0.00.581.130 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.581.131 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.581.131 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.581.132 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.581.251 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.581.252 I SYCL Optimization Feature:
0.00.581.253 I |ID|        Device Type|Reorder|
0.00.581.253 I |--|-------------------|-------|
0.00.581.261 I | 0| [level_zero:gpu:0]|      Y|
0.00.581.443 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.582.072 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.582.592 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.584.933 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.584.939 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.584.940 I llama_context: graph nodes  = 1015
0.00.584.940 I llama_context: graph splits = 2
0.00.584.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.585.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.585.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.820 I 
0.00.883.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.923 I perplexity: tokenizing the input ..
0.00.893.971 I perplexity: tokenization took 10.042 ms
0.00.894.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.074.045 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.079.754 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.079.850 I llama_perf_context_print:        load time =     882.98 ms
0.01.079.858 I llama_perf_context_print: prompt eval time =     179.74 ms /   128 tokens (    1.40 ms per token,   712.16 tokens per second)
0.01.079.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.079.861 I llama_perf_context_print:       total time =     195.99 ms /   129 tokens
0.01.079.861 I llama_perf_context_print:    graphs reused =          0

real	0m1,331s
user	0m0,754s
sys	0m0,621s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.336 I build: 6003 (ca0ef2dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.000.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.005 I llama_model_loader: - type  f32:  194 tensors
0.00.037.006 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.014 I print_info: file format = GGUF V3 (latest)
0.00.037.020 I print_info: file type   = Q4_1
0.00.037.029 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.099.979 I load: special tokens cache size = 25
0.00.119.676 I load: token to piece cache size = 0,2984 MB
0.00.119.726 I print_info: arch             = gptneox
0.00.119.728 I print_info: vocab_only       = 0
0.00.119.728 I print_info: n_ctx_train      = 2048
0.00.119.729 I print_info: n_embd           = 2048
0.00.119.730 I print_info: n_layer          = 24
0.00.119.754 I print_info: n_head           = 16
0.00.119.758 I print_info: n_head_kv        = 16
0.00.119.758 I print_info: n_rot            = 32
0.00.119.759 I print_info: n_swa            = 0
0.00.119.762 I print_info: is_swa_any       = 0
0.00.119.763 I print_info: n_embd_head_k    = 128
0.00.119.764 I print_info: n_embd_head_v    = 128
0.00.119.767 I print_info: n_gqa            = 1
0.00.119.771 I print_info: n_embd_k_gqa     = 2048
0.00.119.774 I print_info: n_embd_v_gqa     = 2048
0.00.119.777 I print_info: f_norm_eps       = 1,0e-05
0.00.119.778 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.779 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.780 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.780 I print_info: f_logit_scale    = 0,0e+00
0.00.119.780 I print_info: f_attn_scale     = 0,0e+00
0.00.119.782 I print_info: n_ff             = 8192
0.00.119.782 I print_info: n_expert         = 0
0.00.119.783 I print_info: n_expert_used    = 0
0.00.119.783 I print_info: causal attn      = 1
0.00.119.784 I print_info: pooling type     = 0
0.00.119.785 I print_info: rope type        = 2
0.00.119.785 I print_info: rope scaling     = linear
0.00.119.788 I print_info: freq_base_train  = 10000,0
0.00.119.789 I print_info: freq_scale_train = 1
0.00.119.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.791 I print_info: rope_finetuned   = unknown
0.00.119.792 I print_info: model type       = 1.4B
0.00.119.793 I print_info: model params     = 1,41 B
0.00.119.794 I print_info: general.name     = 1.4B
0.00.119.799 I print_info: vocab type       = BPE
0.00.119.799 I print_info: n_vocab          = 50304
0.00.119.800 I print_info: n_merges         = 50009
0.00.119.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.803 I print_info: LF token         = 187 'Ċ'
0.00.119.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.806 I print_info: max token length = 1024
0.00.119.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.390 I load_tensors: offloading output layer to GPU
0.00.200.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.404 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.200.407 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.669.296 I llama_context: constructing llama_context
0.00.669.303 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.669.305 I llama_context: n_seq_max     = 1
0.00.669.306 I llama_context: n_ctx         = 2048
0.00.669.307 I llama_context: n_ctx_per_seq = 2048
0.00.669.308 I llama_context: n_batch       = 2048
0.00.669.308 I llama_context: n_ubatch      = 512
0.00.669.309 I llama_context: causal_attn   = 1
0.00.669.310 I llama_context: flash_attn    = 0
0.00.669.311 I llama_context: kv_unified    = true
0.00.669.319 I llama_context: freq_base     = 10000,0
0.00.669.320 I llama_context: freq_scale    = 1
0.00.669.343 I Running with Environment Variables:
0.00.669.344 I   GGML_SYCL_DEBUG: 0
0.00.669.345 I   GGML_SYCL_DISABLE_OPT: 0
0.00.669.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.669.346 I   GGML_SYCL_DISABLE_DNN: 0
0.00.669.346 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.669.347 I Build with Macros:
0.00.669.347 I   GGML_SYCL_FORCE_MMQ: no
0.00.669.348 I   GGML_SYCL_F16: yes
0.00.669.350 I Found 1 SYCL devices:
0.00.669.351 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.669.352 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.669.352 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.669.353 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.669.492 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.669.493 I SYCL Optimization Feature:
0.00.669.493 I |ID|        Device Type|Reorder|
0.00.669.494 I |--|-------------------|-------|
0.00.669.501 I | 0| [level_zero:gpu:0]|      Y|
0.00.669.702 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.672.866 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.675.249 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.675.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.820 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.682.826 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.682.827 I llama_context: graph nodes  = 1015
0.00.682.828 I llama_context: graph splits = 2
0.00.682.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.558 I main: llama threadpool init, n_threads = 8
0.01.005.585 I 
0.01.005.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.005.686 I 
0.01.005.846 I sampler seed: 1234
0.01.005.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.005.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.005.875 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.639.910 I llama_perf_sampler_print:    sampling time =       4,93 ms /    71 runs   (    0,07 ms per token, 14407,47 tokens per second)
0.03.639.916 I llama_perf_context_print:        load time =    1002,93 ms
0.03.639.919 I llama_perf_context_print: prompt eval time =      80,72 ms /     7 tokens (   11,53 ms per token,    86,72 tokens per second)
0.03.639.921 I llama_perf_context_print:        eval time =    2535,72 ms /    63 runs   (   40,25 ms per token,    24,85 tokens per second)
0.03.639.922 I llama_perf_context_print:       total time =    2636,17 ms /    70 tokens
0.03.639.922 I llama_perf_context_print:    graphs reused =          0

real	0m3,910s
user	0m1,885s
sys	0m2,628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.387 I build: 6003 (ca0ef2dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.774 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.275 I llama_model_loader: - type  f32:  194 tensors
0.00.034.277 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.285 I print_info: file format = GGUF V3 (latest)
0.00.034.290 I print_info: file type   = Q4_1
0.00.034.299 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.575 I load: special tokens cache size = 25
0.00.113.648 I load: token to piece cache size = 0.2984 MB
0.00.113.716 I print_info: arch             = gptneox
0.00.113.718 I print_info: vocab_only       = 0
0.00.113.718 I print_info: n_ctx_train      = 2048
0.00.113.719 I print_info: n_embd           = 2048
0.00.113.719 I print_info: n_layer          = 24
0.00.113.747 I print_info: n_head           = 16
0.00.113.751 I print_info: n_head_kv        = 16
0.00.113.752 I print_info: n_rot            = 32
0.00.113.753 I print_info: n_swa            = 0
0.00.113.756 I print_info: is_swa_any       = 0
0.00.113.756 I print_info: n_embd_head_k    = 128
0.00.113.757 I print_info: n_embd_head_v    = 128
0.00.113.760 I print_info: n_gqa            = 1
0.00.113.763 I print_info: n_embd_k_gqa     = 2048
0.00.113.767 I print_info: n_embd_v_gqa     = 2048
0.00.113.770 I print_info: f_norm_eps       = 1.0e-05
0.00.113.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.773 I print_info: f_logit_scale    = 0.0e+00
0.00.113.774 I print_info: f_attn_scale     = 0.0e+00
0.00.113.775 I print_info: n_ff             = 8192
0.00.113.776 I print_info: n_expert         = 0
0.00.113.776 I print_info: n_expert_used    = 0
0.00.113.777 I print_info: causal attn      = 1
0.00.113.777 I print_info: pooling type     = 0
0.00.113.778 I print_info: rope type        = 2
0.00.113.778 I print_info: rope scaling     = linear
0.00.113.781 I print_info: freq_base_train  = 10000.0
0.00.113.782 I print_info: freq_scale_train = 1
0.00.113.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.784 I print_info: rope_finetuned   = unknown
0.00.113.785 I print_info: model type       = 1.4B
0.00.113.786 I print_info: model params     = 1.41 B
0.00.113.787 I print_info: general.name     = 1.4B
0.00.113.792 I print_info: vocab type       = BPE
0.00.113.793 I print_info: n_vocab          = 50304
0.00.113.793 I print_info: n_merges         = 50009
0.00.113.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.796 I print_info: LF token         = 187 'Ċ'
0.00.113.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.799 I print_info: max token length = 1024
0.00.113.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.556 I load_tensors: offloading output layer to GPU
0.00.210.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.570 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.210.573 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.721.897 I llama_context: constructing llama_context
0.00.721.904 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.721.906 I llama_context: n_seq_max     = 1
0.00.721.906 I llama_context: n_ctx         = 128
0.00.721.907 I llama_context: n_ctx_per_seq = 128
0.00.721.907 I llama_context: n_batch       = 128
0.00.721.908 I llama_context: n_ubatch      = 128
0.00.721.909 I llama_context: causal_attn   = 1
0.00.721.910 I llama_context: flash_attn    = 0
0.00.721.910 I llama_context: kv_unified    = true
0.00.721.917 I llama_context: freq_base     = 10000.0
0.00.721.918 I llama_context: freq_scale    = 1
0.00.721.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.721.936 I Running with Environment Variables:
0.00.721.937 I   GGML_SYCL_DEBUG: 0
0.00.721.937 I   GGML_SYCL_DISABLE_OPT: 0
0.00.721.938 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.721.938 I   GGML_SYCL_DISABLE_DNN: 0
0.00.721.939 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.721.939 I Build with Macros:
0.00.721.939 I   GGML_SYCL_FORCE_MMQ: no
0.00.721.940 I   GGML_SYCL_F16: yes
0.00.721.943 I Found 1 SYCL devices:
0.00.721.944 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.721.945 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.721.945 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.721.946 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.722.074 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.722.075 I SYCL Optimization Feature:
0.00.722.075 I |ID|        Device Type|Reorder|
0.00.722.078 I |--|-------------------|-------|
0.00.722.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.722.255 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.722.863 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.723.243 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.723.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.725.749 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.725.755 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.725.755 I llama_context: graph nodes  = 1015
0.00.725.756 I llama_context: graph splits = 2
0.00.725.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.726.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.039 I 
0.01.052.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.052.143 I perplexity: tokenizing the input ..
0.01.062.304 I perplexity: tokenization took 10.153 ms
0.01.062.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.262.832 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.269.505 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.269.632 I llama_perf_context_print:        load time =    1051.24 ms
0.01.269.635 I llama_perf_context_print: prompt eval time =     200.05 ms /   128 tokens (    1.56 ms per token,   639.85 tokens per second)
0.01.269.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.269.637 I llama_perf_context_print:       total time =     217.61 ms /   129 tokens
0.01.269.638 I llama_perf_context_print:    graphs reused =          0

real	0m1,652s
user	0m0,902s
sys	0m0,799s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.329 I build: 6003 (ca0ef2dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.000.835 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.230 I llama_model_loader: - type  f32:  194 tensors
0.00.034.231 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.240 I print_info: file format = GGUF V3 (latest)
0.00.034.245 I print_info: file type   = Q5_0
0.00.034.253 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.095.163 I load: special tokens cache size = 25
0.00.114.690 I load: token to piece cache size = 0,2984 MB
0.00.114.739 I print_info: arch             = gptneox
0.00.114.740 I print_info: vocab_only       = 0
0.00.114.741 I print_info: n_ctx_train      = 2048
0.00.114.742 I print_info: n_embd           = 2048
0.00.114.742 I print_info: n_layer          = 24
0.00.114.766 I print_info: n_head           = 16
0.00.114.770 I print_info: n_head_kv        = 16
0.00.114.771 I print_info: n_rot            = 32
0.00.114.772 I print_info: n_swa            = 0
0.00.114.774 I print_info: is_swa_any       = 0
0.00.114.775 I print_info: n_embd_head_k    = 128
0.00.114.776 I print_info: n_embd_head_v    = 128
0.00.114.779 I print_info: n_gqa            = 1
0.00.114.783 I print_info: n_embd_k_gqa     = 2048
0.00.114.786 I print_info: n_embd_v_gqa     = 2048
0.00.114.812 I print_info: f_norm_eps       = 1,0e-05
0.00.114.812 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.814 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.814 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.815 I print_info: f_logit_scale    = 0,0e+00
0.00.114.816 I print_info: f_attn_scale     = 0,0e+00
0.00.114.818 I print_info: n_ff             = 8192
0.00.114.819 I print_info: n_expert         = 0
0.00.114.819 I print_info: n_expert_used    = 0
0.00.114.820 I print_info: causal attn      = 1
0.00.114.821 I print_info: pooling type     = 0
0.00.114.821 I print_info: rope type        = 2
0.00.114.822 I print_info: rope scaling     = linear
0.00.114.825 I print_info: freq_base_train  = 10000,0
0.00.114.826 I print_info: freq_scale_train = 1
0.00.114.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.828 I print_info: rope_finetuned   = unknown
0.00.114.829 I print_info: model type       = 1.4B
0.00.114.830 I print_info: model params     = 1,41 B
0.00.114.831 I print_info: general.name     = 1.4B
0.00.114.836 I print_info: vocab type       = BPE
0.00.114.836 I print_info: n_vocab          = 50304
0.00.114.837 I print_info: n_merges         = 50009
0.00.114.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.841 I print_info: LF token         = 187 'Ċ'
0.00.114.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.843 I print_info: max token length = 1024
0.00.114.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.354 I load_tensors: offloading output layer to GPU
0.00.203.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.368 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.203.370 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.662.043 I llama_context: constructing llama_context
0.00.662.051 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.662.053 I llama_context: n_seq_max     = 1
0.00.662.054 I llama_context: n_ctx         = 2048
0.00.662.055 I llama_context: n_ctx_per_seq = 2048
0.00.662.055 I llama_context: n_batch       = 2048
0.00.662.056 I llama_context: n_ubatch      = 512
0.00.662.057 I llama_context: causal_attn   = 1
0.00.662.058 I llama_context: flash_attn    = 0
0.00.662.059 I llama_context: kv_unified    = true
0.00.662.065 I llama_context: freq_base     = 10000,0
0.00.662.066 I llama_context: freq_scale    = 1
0.00.662.087 I Running with Environment Variables:
0.00.662.088 I   GGML_SYCL_DEBUG: 0
0.00.662.089 I   GGML_SYCL_DISABLE_OPT: 0
0.00.662.090 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.662.090 I   GGML_SYCL_DISABLE_DNN: 0
0.00.662.091 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.662.091 I Build with Macros:
0.00.662.091 I   GGML_SYCL_FORCE_MMQ: no
0.00.662.092 I   GGML_SYCL_F16: yes
0.00.662.095 I Found 1 SYCL devices:
0.00.662.095 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.662.096 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.662.097 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.662.098 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.662.225 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.662.225 I SYCL Optimization Feature:
0.00.662.226 I |ID|        Device Type|Reorder|
0.00.662.226 I |--|-------------------|-------|
0.00.662.234 I | 0| [level_zero:gpu:0]|      Y|
0.00.662.417 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.665.442 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.668.046 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.668.054 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.675.188 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.675.196 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.675.196 I llama_context: graph nodes  = 1015
0.00.675.197 I llama_context: graph splits = 2
0.00.675.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.858 I main: llama threadpool init, n_threads = 8
0.00.995.888 I 
0.00.995.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.995.971 I 
0.00.996.129 I sampler seed: 1234
0.00.996.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.996.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.996.161 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.812.892 I llama_perf_sampler_print:    sampling time =       3,98 ms /    71 runs   (    0,06 ms per token, 17816,81 tokens per second)
0.02.812.896 I llama_perf_context_print:        load time =     993,12 ms
0.02.812.898 I llama_perf_context_print: prompt eval time =     113,04 ms /     7 tokens (   16,15 ms per token,    61,92 tokens per second)
0.02.812.899 I llama_perf_context_print:        eval time =    1690,48 ms /    63 runs   (   26,83 ms per token,    37,27 tokens per second)
0.02.812.900 I llama_perf_context_print:       total time =    1818,93 ms /    70 tokens
0.02.812.901 I llama_perf_context_print:    graphs reused =          0

real	0m3,047s
user	0m1,570s
sys	0m1,685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.450 I build: 6003 (ca0ef2dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.810 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.834 I llama_model_loader: - type  f32:  194 tensors
0.00.036.836 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.845 I print_info: file format = GGUF V3 (latest)
0.00.036.850 I print_info: file type   = Q5_0
0.00.036.858 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.098.384 I load: special tokens cache size = 25
0.00.118.238 I load: token to piece cache size = 0.2984 MB
0.00.118.294 I print_info: arch             = gptneox
0.00.118.296 I print_info: vocab_only       = 0
0.00.118.297 I print_info: n_ctx_train      = 2048
0.00.118.297 I print_info: n_embd           = 2048
0.00.118.298 I print_info: n_layer          = 24
0.00.118.326 I print_info: n_head           = 16
0.00.118.330 I print_info: n_head_kv        = 16
0.00.118.330 I print_info: n_rot            = 32
0.00.118.331 I print_info: n_swa            = 0
0.00.118.334 I print_info: is_swa_any       = 0
0.00.118.335 I print_info: n_embd_head_k    = 128
0.00.118.335 I print_info: n_embd_head_v    = 128
0.00.118.338 I print_info: n_gqa            = 1
0.00.118.342 I print_info: n_embd_k_gqa     = 2048
0.00.118.345 I print_info: n_embd_v_gqa     = 2048
0.00.118.347 I print_info: f_norm_eps       = 1.0e-05
0.00.118.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.350 I print_info: f_logit_scale    = 0.0e+00
0.00.118.351 I print_info: f_attn_scale     = 0.0e+00
0.00.118.352 I print_info: n_ff             = 8192
0.00.118.353 I print_info: n_expert         = 0
0.00.118.353 I print_info: n_expert_used    = 0
0.00.118.354 I print_info: causal attn      = 1
0.00.118.354 I print_info: pooling type     = 0
0.00.118.355 I print_info: rope type        = 2
0.00.118.355 I print_info: rope scaling     = linear
0.00.118.358 I print_info: freq_base_train  = 10000.0
0.00.118.359 I print_info: freq_scale_train = 1
0.00.118.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.361 I print_info: rope_finetuned   = unknown
0.00.118.362 I print_info: model type       = 1.4B
0.00.118.363 I print_info: model params     = 1.41 B
0.00.118.364 I print_info: general.name     = 1.4B
0.00.118.370 I print_info: vocab type       = BPE
0.00.118.370 I print_info: n_vocab          = 50304
0.00.118.371 I print_info: n_merges         = 50009
0.00.118.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.374 I print_info: LF token         = 187 'Ċ'
0.00.118.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.376 I print_info: max token length = 1024
0.00.118.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.881 I load_tensors: offloading output layer to GPU
0.00.219.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.897 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.219.899 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.678.824 I llama_context: constructing llama_context
0.00.678.831 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.678.833 I llama_context: n_seq_max     = 1
0.00.678.834 I llama_context: n_ctx         = 128
0.00.678.834 I llama_context: n_ctx_per_seq = 128
0.00.678.835 I llama_context: n_batch       = 128
0.00.678.835 I llama_context: n_ubatch      = 128
0.00.678.836 I llama_context: causal_attn   = 1
0.00.678.837 I llama_context: flash_attn    = 0
0.00.678.837 I llama_context: kv_unified    = true
0.00.678.844 I llama_context: freq_base     = 10000.0
0.00.678.845 I llama_context: freq_scale    = 1
0.00.678.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.864 I Running with Environment Variables:
0.00.678.864 I   GGML_SYCL_DEBUG: 0
0.00.678.865 I   GGML_SYCL_DISABLE_OPT: 0
0.00.678.866 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.678.866 I   GGML_SYCL_DISABLE_DNN: 0
0.00.678.867 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.678.867 I Build with Macros:
0.00.678.868 I   GGML_SYCL_FORCE_MMQ: no
0.00.678.868 I   GGML_SYCL_F16: yes
0.00.678.871 I Found 1 SYCL devices:
0.00.678.872 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.678.872 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.678.873 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.678.873 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.679.010 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.679.011 I SYCL Optimization Feature:
0.00.679.012 I |ID|        Device Type|Reorder|
0.00.679.013 I |--|-------------------|-------|
0.00.679.020 I | 0| [level_zero:gpu:0]|      Y|
0.00.679.216 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.679.824 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.680.245 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.726 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.682.733 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.682.734 I llama_context: graph nodes  = 1015
0.00.682.734 I llama_context: graph splits = 2
0.00.682.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.664 I 
0.01.089.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.089.768 I perplexity: tokenizing the input ..
0.01.099.942 I perplexity: tokenization took 10.166 ms
0.01.099.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.303.158 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.308.965 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.309.115 I llama_perf_context_print:        load time =    1088.82 ms
0.01.309.118 I llama_perf_context_print: prompt eval time =     202.85 ms /   128 tokens (    1.58 ms per token,   631.01 tokens per second)
0.01.309.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.309.120 I llama_perf_context_print:       total time =     219.47 ms /   129 tokens
0.01.309.121 I llama_perf_context_print:    graphs reused =          0

real	0m1,580s
user	0m0,890s
sys	0m0,734s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 6003 (ca0ef2dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.408 I llama_model_loader: - type  f32:  194 tensors
0.00.026.409 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.414 I print_info: file format = GGUF V3 (latest)
0.00.026.418 I print_info: file type   = Q5_1
0.00.026.423 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.074.704 I load: special tokens cache size = 25
0.00.090.444 I load: token to piece cache size = 0,2984 MB
0.00.090.477 I print_info: arch             = gptneox
0.00.090.478 I print_info: vocab_only       = 0
0.00.090.478 I print_info: n_ctx_train      = 2048
0.00.090.479 I print_info: n_embd           = 2048
0.00.090.480 I print_info: n_layer          = 24
0.00.090.496 I print_info: n_head           = 16
0.00.090.498 I print_info: n_head_kv        = 16
0.00.090.499 I print_info: n_rot            = 32
0.00.090.499 I print_info: n_swa            = 0
0.00.090.501 I print_info: is_swa_any       = 0
0.00.090.501 I print_info: n_embd_head_k    = 128
0.00.090.502 I print_info: n_embd_head_v    = 128
0.00.090.507 I print_info: n_gqa            = 1
0.00.090.509 I print_info: n_embd_k_gqa     = 2048
0.00.090.512 I print_info: n_embd_v_gqa     = 2048
0.00.090.514 I print_info: f_norm_eps       = 1,0e-05
0.00.090.515 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.515 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.515 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.516 I print_info: f_logit_scale    = 0,0e+00
0.00.090.516 I print_info: f_attn_scale     = 0,0e+00
0.00.090.517 I print_info: n_ff             = 8192
0.00.090.518 I print_info: n_expert         = 0
0.00.090.518 I print_info: n_expert_used    = 0
0.00.090.519 I print_info: causal attn      = 1
0.00.090.519 I print_info: pooling type     = 0
0.00.090.520 I print_info: rope type        = 2
0.00.090.520 I print_info: rope scaling     = linear
0.00.090.522 I print_info: freq_base_train  = 10000,0
0.00.090.523 I print_info: freq_scale_train = 1
0.00.090.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.524 I print_info: rope_finetuned   = unknown
0.00.090.525 I print_info: model type       = 1.4B
0.00.090.526 I print_info: model params     = 1,41 B
0.00.090.526 I print_info: general.name     = 1.4B
0.00.090.529 I print_info: vocab type       = BPE
0.00.090.530 I print_info: n_vocab          = 50304
0.00.090.530 I print_info: n_merges         = 50009
0.00.090.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.532 I print_info: LF token         = 187 'Ċ'
0.00.090.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.535 I print_info: max token length = 1024
0.00.090.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.261 I load_tensors: offloading output layer to GPU
0.00.163.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.270 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.163.271 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.595.420 I llama_context: constructing llama_context
0.00.595.428 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.595.430 I llama_context: n_seq_max     = 1
0.00.595.430 I llama_context: n_ctx         = 2048
0.00.595.431 I llama_context: n_ctx_per_seq = 2048
0.00.595.432 I llama_context: n_batch       = 2048
0.00.595.433 I llama_context: n_ubatch      = 512
0.00.595.434 I llama_context: causal_attn   = 1
0.00.595.435 I llama_context: flash_attn    = 0
0.00.595.436 I llama_context: kv_unified    = true
0.00.595.442 I llama_context: freq_base     = 10000,0
0.00.595.443 I llama_context: freq_scale    = 1
0.00.595.464 I Running with Environment Variables:
0.00.595.465 I   GGML_SYCL_DEBUG: 0
0.00.595.466 I   GGML_SYCL_DISABLE_OPT: 0
0.00.595.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.467 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.467 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.468 I Build with Macros:
0.00.595.468 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.469 I   GGML_SYCL_F16: yes
0.00.595.472 I Found 1 SYCL devices:
0.00.595.472 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.473 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.473 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.474 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.595.606 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.595.606 I SYCL Optimization Feature:
0.00.595.607 I |ID|        Device Type|Reorder|
0.00.595.607 I |--|-------------------|-------|
0.00.595.615 I | 0| [level_zero:gpu:0]|      Y|
0.00.595.821 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.598.653 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.601.070 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.601.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.608.412 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.608.421 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.608.422 I llama_context: graph nodes  = 1015
0.00.608.422 I llama_context: graph splits = 2
0.00.608.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.492 I main: llama threadpool init, n_threads = 8
0.00.950.521 I 
0.00.950.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.601 I 
0.00.950.770 I sampler seed: 1234
0.00.950.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.950.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.950.800 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.03.560.913 I llama_perf_sampler_print:    sampling time =       4,96 ms /    71 runs   (    0,07 ms per token, 14305,86 tokens per second)
0.03.560.916 I llama_perf_context_print:        load time =     948,01 ms
0.03.560.918 I llama_perf_context_print: prompt eval time =      82,27 ms /     7 tokens (   11,75 ms per token,    85,08 tokens per second)
0.03.560.920 I llama_perf_context_print:        eval time =    2510,03 ms /    63 runs   (   39,84 ms per token,    25,10 tokens per second)
0.03.560.920 I llama_perf_context_print:       total time =    2612,35 ms /    70 tokens
0.03.560.921 I llama_perf_context_print:    graphs reused =          0

real	0m3,788s
user	0m1,889s
sys	0m2,391s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.417 I build: 6003 (ca0ef2dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.770 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.501 I llama_model_loader: - type  f32:  194 tensors
0.00.034.503 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.511 I print_info: file format = GGUF V3 (latest)
0.00.034.516 I print_info: file type   = Q5_1
0.00.034.524 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.096.758 I load: special tokens cache size = 25
0.00.116.520 I load: token to piece cache size = 0.2984 MB
0.00.116.571 I print_info: arch             = gptneox
0.00.116.572 I print_info: vocab_only       = 0
0.00.116.573 I print_info: n_ctx_train      = 2048
0.00.116.574 I print_info: n_embd           = 2048
0.00.116.575 I print_info: n_layer          = 24
0.00.116.602 I print_info: n_head           = 16
0.00.116.606 I print_info: n_head_kv        = 16
0.00.116.606 I print_info: n_rot            = 32
0.00.116.607 I print_info: n_swa            = 0
0.00.116.610 I print_info: is_swa_any       = 0
0.00.116.611 I print_info: n_embd_head_k    = 128
0.00.116.611 I print_info: n_embd_head_v    = 128
0.00.116.615 I print_info: n_gqa            = 1
0.00.116.618 I print_info: n_embd_k_gqa     = 2048
0.00.116.621 I print_info: n_embd_v_gqa     = 2048
0.00.116.624 I print_info: f_norm_eps       = 1.0e-05
0.00.116.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.627 I print_info: f_logit_scale    = 0.0e+00
0.00.116.628 I print_info: f_attn_scale     = 0.0e+00
0.00.116.630 I print_info: n_ff             = 8192
0.00.116.630 I print_info: n_expert         = 0
0.00.116.631 I print_info: n_expert_used    = 0
0.00.116.631 I print_info: causal attn      = 1
0.00.116.632 I print_info: pooling type     = 0
0.00.116.632 I print_info: rope type        = 2
0.00.116.633 I print_info: rope scaling     = linear
0.00.116.636 I print_info: freq_base_train  = 10000.0
0.00.116.637 I print_info: freq_scale_train = 1
0.00.116.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.638 I print_info: rope_finetuned   = unknown
0.00.116.640 I print_info: model type       = 1.4B
0.00.116.641 I print_info: model params     = 1.41 B
0.00.116.642 I print_info: general.name     = 1.4B
0.00.116.647 I print_info: vocab type       = BPE
0.00.116.648 I print_info: n_vocab          = 50304
0.00.116.648 I print_info: n_merges         = 50009
0.00.116.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.652 I print_info: LF token         = 187 'Ċ'
0.00.116.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.654 I print_info: max token length = 1024
0.00.116.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.561 I load_tensors: offloading output layer to GPU
0.00.220.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.576 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.220.579 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.725.689 I llama_context: constructing llama_context
0.00.725.697 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.725.698 I llama_context: n_seq_max     = 1
0.00.725.699 I llama_context: n_ctx         = 128
0.00.725.700 I llama_context: n_ctx_per_seq = 128
0.00.725.700 I llama_context: n_batch       = 128
0.00.725.701 I llama_context: n_ubatch      = 128
0.00.725.701 I llama_context: causal_attn   = 1
0.00.725.702 I llama_context: flash_attn    = 0
0.00.725.703 I llama_context: kv_unified    = true
0.00.725.709 I llama_context: freq_base     = 10000.0
0.00.725.710 I llama_context: freq_scale    = 1
0.00.725.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.725.728 I Running with Environment Variables:
0.00.725.729 I   GGML_SYCL_DEBUG: 0
0.00.725.730 I   GGML_SYCL_DISABLE_OPT: 0
0.00.725.731 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.725.731 I   GGML_SYCL_DISABLE_DNN: 0
0.00.725.732 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.725.732 I Build with Macros:
0.00.725.733 I   GGML_SYCL_FORCE_MMQ: no
0.00.725.733 I   GGML_SYCL_F16: yes
0.00.725.736 I Found 1 SYCL devices:
0.00.725.737 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.725.737 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.725.738 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.725.738 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.725.901 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.725.902 I SYCL Optimization Feature:
0.00.725.903 I |ID|        Device Type|Reorder|
0.00.725.903 I |--|-------------------|-------|
0.00.725.910 I | 0| [level_zero:gpu:0]|      Y|
0.00.726.100 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.726.700 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.727.262 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.727.269 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.451 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.732.458 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.732.459 I llama_context: graph nodes  = 1015
0.00.732.459 I llama_context: graph splits = 2
0.00.732.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.732.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.653 I 
0.01.121.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.121.761 I perplexity: tokenizing the input ..
0.01.133.413 I perplexity: tokenization took 11.644 ms
0.01.133.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.332.115 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.337.412 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.337.505 I llama_perf_context_print:        load time =    1120.85 ms
0.01.337.508 I llama_perf_context_print: prompt eval time =     198.16 ms /   128 tokens (    1.55 ms per token,   645.93 tokens per second)
0.01.337.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.510 I llama_perf_context_print:       total time =     215.87 ms /   129 tokens
0.01.337.511 I llama_perf_context_print:    graphs reused =          0

real	0m1,595s
user	0m0,905s
sys	0m0,735s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.321 I build: 6003 (ca0ef2dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.000.772 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.781 I llama_model_loader: - type  f32:  194 tensors
0.00.027.783 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.783 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.789 I print_info: file format = GGUF V3 (latest)
0.00.027.793 I print_info: file type   = Q2_K - Medium
0.00.027.798 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.074.053 I load: special tokens cache size = 25
0.00.089.351 I load: token to piece cache size = 0,2984 MB
0.00.089.384 I print_info: arch             = gptneox
0.00.089.385 I print_info: vocab_only       = 0
0.00.089.385 I print_info: n_ctx_train      = 2048
0.00.089.386 I print_info: n_embd           = 2048
0.00.089.386 I print_info: n_layer          = 24
0.00.089.403 I print_info: n_head           = 16
0.00.089.407 I print_info: n_head_kv        = 16
0.00.089.407 I print_info: n_rot            = 32
0.00.089.408 I print_info: n_swa            = 0
0.00.089.410 I print_info: is_swa_any       = 0
0.00.089.410 I print_info: n_embd_head_k    = 128
0.00.089.411 I print_info: n_embd_head_v    = 128
0.00.089.414 I print_info: n_gqa            = 1
0.00.089.416 I print_info: n_embd_k_gqa     = 2048
0.00.089.418 I print_info: n_embd_v_gqa     = 2048
0.00.089.420 I print_info: f_norm_eps       = 1,0e-05
0.00.089.421 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.422 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.422 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.423 I print_info: f_logit_scale    = 0,0e+00
0.00.089.423 I print_info: f_attn_scale     = 0,0e+00
0.00.089.424 I print_info: n_ff             = 8192
0.00.089.425 I print_info: n_expert         = 0
0.00.089.425 I print_info: n_expert_used    = 0
0.00.089.425 I print_info: causal attn      = 1
0.00.089.426 I print_info: pooling type     = 0
0.00.089.426 I print_info: rope type        = 2
0.00.089.426 I print_info: rope scaling     = linear
0.00.089.428 I print_info: freq_base_train  = 10000,0
0.00.089.429 I print_info: freq_scale_train = 1
0.00.089.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.430 I print_info: rope_finetuned   = unknown
0.00.089.431 I print_info: model type       = 1.4B
0.00.089.432 I print_info: model params     = 1,41 B
0.00.089.432 I print_info: general.name     = 1.4B
0.00.089.435 I print_info: vocab type       = BPE
0.00.089.436 I print_info: n_vocab          = 50304
0.00.089.436 I print_info: n_merges         = 50009
0.00.089.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.439 I print_info: LF token         = 187 'Ċ'
0.00.089.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.441 I print_info: max token length = 1024
0.00.089.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.908 I load_tensors: offloading output layer to GPU
0.00.125.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.915 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.125.917 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.444.923 I llama_context: constructing llama_context
0.00.444.929 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.444.931 I llama_context: n_seq_max     = 1
0.00.444.932 I llama_context: n_ctx         = 2048
0.00.444.932 I llama_context: n_ctx_per_seq = 2048
0.00.444.933 I llama_context: n_batch       = 2048
0.00.444.933 I llama_context: n_ubatch      = 512
0.00.444.934 I llama_context: causal_attn   = 1
0.00.444.935 I llama_context: flash_attn    = 0
0.00.444.935 I llama_context: kv_unified    = true
0.00.444.941 I llama_context: freq_base     = 10000,0
0.00.444.943 I llama_context: freq_scale    = 1
0.00.444.959 I Running with Environment Variables:
0.00.444.960 I   GGML_SYCL_DEBUG: 0
0.00.444.960 I   GGML_SYCL_DISABLE_OPT: 0
0.00.444.961 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.961 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.962 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.962 I Build with Macros:
0.00.444.963 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.963 I   GGML_SYCL_F16: yes
0.00.444.966 I Found 1 SYCL devices:
0.00.444.966 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.967 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.967 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.968 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.089 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.089 I SYCL Optimization Feature:
0.00.445.090 I |ID|        Device Type|Reorder|
0.00.445.090 I |--|-------------------|-------|
0.00.445.097 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.259 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.447.782 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.450.728 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.450.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.456.804 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.456.811 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.456.812 I llama_context: graph nodes  = 1015
0.00.456.812 I llama_context: graph splits = 2
0.00.456.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.457.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.794 I main: llama threadpool init, n_threads = 8
0.00.712.823 I 
0.00.712.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.913 I 
0.00.713.056 I sampler seed: 1234
0.00.713.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.713.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.096 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.336.097 I llama_perf_sampler_print:    sampling time =       4,63 ms /    71 runs   (    0,07 ms per token, 15328,15 tokens per second)
0.02.336.102 I llama_perf_context_print:        load time =     710,16 ms
0.02.336.104 I llama_perf_context_print: prompt eval time =      97,98 ms /     7 tokens (   14,00 ms per token,    71,44 tokens per second)
0.02.336.107 I llama_perf_context_print:        eval time =    1510,31 ms /    63 runs   (   23,97 ms per token,    41,71 tokens per second)
0.02.336.108 I llama_perf_context_print:       total time =    1625,15 ms /    70 tokens
0.02.336.109 I llama_perf_context_print:    graphs reused =          0

real	0m2,607s
user	0m1,412s
sys	0m1,396s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.408 I build: 6003 (ca0ef2dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.782 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.987 I llama_model_loader: - type  f32:  194 tensors
0.00.034.989 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.990 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.999 I print_info: file format = GGUF V3 (latest)
0.00.035.004 I print_info: file type   = Q2_K - Medium
0.00.035.011 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.472 I load: special tokens cache size = 25
0.00.114.238 I load: token to piece cache size = 0.2984 MB
0.00.114.286 I print_info: arch             = gptneox
0.00.114.289 I print_info: vocab_only       = 0
0.00.114.290 I print_info: n_ctx_train      = 2048
0.00.114.290 I print_info: n_embd           = 2048
0.00.114.291 I print_info: n_layer          = 24
0.00.114.319 I print_info: n_head           = 16
0.00.114.322 I print_info: n_head_kv        = 16
0.00.114.323 I print_info: n_rot            = 32
0.00.114.323 I print_info: n_swa            = 0
0.00.114.326 I print_info: is_swa_any       = 0
0.00.114.327 I print_info: n_embd_head_k    = 128
0.00.114.328 I print_info: n_embd_head_v    = 128
0.00.114.331 I print_info: n_gqa            = 1
0.00.114.335 I print_info: n_embd_k_gqa     = 2048
0.00.114.338 I print_info: n_embd_v_gqa     = 2048
0.00.114.341 I print_info: f_norm_eps       = 1.0e-05
0.00.114.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.345 I print_info: f_logit_scale    = 0.0e+00
0.00.114.346 I print_info: f_attn_scale     = 0.0e+00
0.00.114.348 I print_info: n_ff             = 8192
0.00.114.348 I print_info: n_expert         = 0
0.00.114.348 I print_info: n_expert_used    = 0
0.00.114.349 I print_info: causal attn      = 1
0.00.114.350 I print_info: pooling type     = 0
0.00.114.350 I print_info: rope type        = 2
0.00.114.351 I print_info: rope scaling     = linear
0.00.114.353 I print_info: freq_base_train  = 10000.0
0.00.114.354 I print_info: freq_scale_train = 1
0.00.114.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.355 I print_info: rope_finetuned   = unknown
0.00.114.357 I print_info: model type       = 1.4B
0.00.114.358 I print_info: model params     = 1.41 B
0.00.114.358 I print_info: general.name     = 1.4B
0.00.114.365 I print_info: vocab type       = BPE
0.00.114.365 I print_info: n_vocab          = 50304
0.00.114.366 I print_info: n_merges         = 50009
0.00.114.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.370 I print_info: LF token         = 187 'Ċ'
0.00.114.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.373 I print_info: max token length = 1024
0.00.114.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.104 I load_tensors: offloading output layer to GPU
0.00.175.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.124 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.175.126 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.517.407 I llama_context: constructing llama_context
0.00.517.422 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.517.424 I llama_context: n_seq_max     = 1
0.00.517.424 I llama_context: n_ctx         = 128
0.00.517.425 I llama_context: n_ctx_per_seq = 128
0.00.517.425 I llama_context: n_batch       = 128
0.00.517.426 I llama_context: n_ubatch      = 128
0.00.517.426 I llama_context: causal_attn   = 1
0.00.517.427 I llama_context: flash_attn    = 0
0.00.517.428 I llama_context: kv_unified    = true
0.00.517.434 I llama_context: freq_base     = 10000.0
0.00.517.435 I llama_context: freq_scale    = 1
0.00.517.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.453 I Running with Environment Variables:
0.00.517.454 I   GGML_SYCL_DEBUG: 0
0.00.517.454 I   GGML_SYCL_DISABLE_OPT: 0
0.00.517.454 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.517.455 I   GGML_SYCL_DISABLE_DNN: 0
0.00.517.455 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.517.455 I Build with Macros:
0.00.517.456 I   GGML_SYCL_FORCE_MMQ: no
0.00.517.456 I   GGML_SYCL_F16: yes
0.00.517.483 I Found 1 SYCL devices:
0.00.517.483 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.517.484 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.517.484 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.517.485 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.517.613 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.517.614 I SYCL Optimization Feature:
0.00.517.614 I |ID|        Device Type|Reorder|
0.00.517.615 I |--|-------------------|-------|
0.00.517.621 I | 0| [level_zero:gpu:0]|      Y|
0.00.517.807 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.518.201 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.518.515 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.518.522 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.912 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.520.918 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.520.919 I llama_context: graph nodes  = 1015
0.00.520.919 I llama_context: graph splits = 2
0.00.520.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.521.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.588 I 
0.00.902.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.680 I perplexity: tokenizing the input ..
0.00.913.244 I perplexity: tokenization took 10.556 ms
0.00.913.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.074.697 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.079.876 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.079.933 I llama_perf_context_print:        load time =     901.77 ms
0.01.079.935 I llama_perf_context_print: prompt eval time =     161.10 ms /   128 tokens (    1.26 ms per token,   794.53 tokens per second)
0.01.079.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.079.938 I llama_perf_context_print:       total time =     177.36 ms /   129 tokens
0.01.079.939 I llama_perf_context_print:    graphs reused =          0

real	0m1,311s
user	0m0,698s
sys	0m0,652s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.355 I build: 6003 (ca0ef2dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.000.915 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.036.434 I llama_model_loader: - type  f32:  194 tensors
0.00.036.436 I llama_model_loader: - type q3_K:   25 tensors
0.00.036.437 I llama_model_loader: - type q4_K:   71 tensors
0.00.036.437 I llama_model_loader: - type q5_K:    1 tensors
0.00.036.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.446 I print_info: file format = GGUF V3 (latest)
0.00.036.450 I print_info: file type   = Q3_K - Medium
0.00.036.457 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.105.095 I load: special tokens cache size = 25
0.00.126.119 I load: token to piece cache size = 0,2984 MB
0.00.126.178 I print_info: arch             = gptneox
0.00.126.180 I print_info: vocab_only       = 0
0.00.126.181 I print_info: n_ctx_train      = 2048
0.00.126.182 I print_info: n_embd           = 2048
0.00.126.182 I print_info: n_layer          = 24
0.00.126.210 I print_info: n_head           = 16
0.00.126.213 I print_info: n_head_kv        = 16
0.00.126.214 I print_info: n_rot            = 32
0.00.126.215 I print_info: n_swa            = 0
0.00.126.217 I print_info: is_swa_any       = 0
0.00.126.218 I print_info: n_embd_head_k    = 128
0.00.126.219 I print_info: n_embd_head_v    = 128
0.00.126.222 I print_info: n_gqa            = 1
0.00.126.226 I print_info: n_embd_k_gqa     = 2048
0.00.126.229 I print_info: n_embd_v_gqa     = 2048
0.00.126.231 I print_info: f_norm_eps       = 1,0e-05
0.00.126.232 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.126.233 I print_info: f_clamp_kqv      = 0,0e+00
0.00.126.233 I print_info: f_max_alibi_bias = 0,0e+00
0.00.126.233 I print_info: f_logit_scale    = 0,0e+00
0.00.126.234 I print_info: f_attn_scale     = 0,0e+00
0.00.126.236 I print_info: n_ff             = 8192
0.00.126.236 I print_info: n_expert         = 0
0.00.126.237 I print_info: n_expert_used    = 0
0.00.126.238 I print_info: causal attn      = 1
0.00.126.238 I print_info: pooling type     = 0
0.00.126.239 I print_info: rope type        = 2
0.00.126.240 I print_info: rope scaling     = linear
0.00.126.242 I print_info: freq_base_train  = 10000,0
0.00.126.244 I print_info: freq_scale_train = 1
0.00.126.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.245 I print_info: rope_finetuned   = unknown
0.00.126.246 I print_info: model type       = 1.4B
0.00.126.247 I print_info: model params     = 1,41 B
0.00.126.248 I print_info: general.name     = 1.4B
0.00.126.252 I print_info: vocab type       = BPE
0.00.126.253 I print_info: n_vocab          = 50304
0.00.126.254 I print_info: n_merges         = 50009
0.00.126.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.258 I print_info: LF token         = 187 'Ċ'
0.00.126.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.261 I print_info: max token length = 1024
0.00.126.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.047 I load_tensors: offloading output layer to GPU
0.00.197.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.061 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.197.064 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.629.050 I llama_context: constructing llama_context
0.00.629.059 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.629.061 I llama_context: n_seq_max     = 1
0.00.629.062 I llama_context: n_ctx         = 2048
0.00.629.063 I llama_context: n_ctx_per_seq = 2048
0.00.629.063 I llama_context: n_batch       = 2048
0.00.629.064 I llama_context: n_ubatch      = 512
0.00.629.065 I llama_context: causal_attn   = 1
0.00.629.066 I llama_context: flash_attn    = 0
0.00.629.066 I llama_context: kv_unified    = true
0.00.629.073 I llama_context: freq_base     = 10000,0
0.00.629.074 I llama_context: freq_scale    = 1
0.00.629.094 I Running with Environment Variables:
0.00.629.095 I   GGML_SYCL_DEBUG: 0
0.00.629.095 I   GGML_SYCL_DISABLE_OPT: 0
0.00.629.096 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.629.097 I   GGML_SYCL_DISABLE_DNN: 0
0.00.629.097 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.629.098 I Build with Macros:
0.00.629.099 I   GGML_SYCL_FORCE_MMQ: no
0.00.629.099 I   GGML_SYCL_F16: yes
0.00.629.102 I Found 1 SYCL devices:
0.00.629.103 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.629.104 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.629.105 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.629.105 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.629.233 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.629.235 I SYCL Optimization Feature:
0.00.629.235 I |ID|        Device Type|Reorder|
0.00.629.236 I |--|-------------------|-------|
0.00.629.245 I | 0| [level_zero:gpu:0]|      Y|
0.00.629.440 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.632.583 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.634.962 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.634.971 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.815 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.641.824 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.641.824 I llama_context: graph nodes  = 1015
0.00.641.825 I llama_context: graph splits = 2
0.00.641.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.189 I main: llama threadpool init, n_threads = 8
0.00.989.221 I 
0.00.989.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.304 I 
0.00.989.468 I sampler seed: 1234
0.00.989.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.989.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.989.542 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.641.602 I llama_perf_sampler_print:    sampling time =       4,95 ms /    71 runs   (    0,07 ms per token, 14334,75 tokens per second)
0.03.641.606 I llama_perf_context_print:        load time =     986,09 ms
0.03.641.608 I llama_perf_context_print: prompt eval time =      90,42 ms /     7 tokens (   12,92 ms per token,    77,42 tokens per second)
0.03.641.609 I llama_perf_context_print:        eval time =    2544,09 ms /    63 runs   (   40,38 ms per token,    24,76 tokens per second)
0.03.641.610 I llama_perf_context_print:       total time =    2654,58 ms /    70 tokens
0.03.641.611 I llama_perf_context_print:    graphs reused =          0

real	0m3,869s
user	0m1,855s
sys	0m2,317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.407 I build: 6003 (ca0ef2dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.734 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.183 I llama_model_loader: - type  f32:  194 tensors
0.00.034.184 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.185 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.185 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.193 I print_info: file format = GGUF V3 (latest)
0.00.034.198 I print_info: file type   = Q3_K - Medium
0.00.034.204 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.098.597 I load: special tokens cache size = 25
0.00.119.097 I load: token to piece cache size = 0.2984 MB
0.00.119.146 I print_info: arch             = gptneox
0.00.119.148 I print_info: vocab_only       = 0
0.00.119.149 I print_info: n_ctx_train      = 2048
0.00.119.149 I print_info: n_embd           = 2048
0.00.119.150 I print_info: n_layer          = 24
0.00.119.177 I print_info: n_head           = 16
0.00.119.180 I print_info: n_head_kv        = 16
0.00.119.181 I print_info: n_rot            = 32
0.00.119.182 I print_info: n_swa            = 0
0.00.119.184 I print_info: is_swa_any       = 0
0.00.119.185 I print_info: n_embd_head_k    = 128
0.00.119.185 I print_info: n_embd_head_v    = 128
0.00.119.189 I print_info: n_gqa            = 1
0.00.119.192 I print_info: n_embd_k_gqa     = 2048
0.00.119.195 I print_info: n_embd_v_gqa     = 2048
0.00.119.198 I print_info: f_norm_eps       = 1.0e-05
0.00.119.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.201 I print_info: f_logit_scale    = 0.0e+00
0.00.119.201 I print_info: f_attn_scale     = 0.0e+00
0.00.119.203 I print_info: n_ff             = 8192
0.00.119.204 I print_info: n_expert         = 0
0.00.119.204 I print_info: n_expert_used    = 0
0.00.119.205 I print_info: causal attn      = 1
0.00.119.205 I print_info: pooling type     = 0
0.00.119.206 I print_info: rope type        = 2
0.00.119.207 I print_info: rope scaling     = linear
0.00.119.209 I print_info: freq_base_train  = 10000.0
0.00.119.210 I print_info: freq_scale_train = 1
0.00.119.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.211 I print_info: rope_finetuned   = unknown
0.00.119.213 I print_info: model type       = 1.4B
0.00.119.214 I print_info: model params     = 1.41 B
0.00.119.215 I print_info: general.name     = 1.4B
0.00.119.219 I print_info: vocab type       = BPE
0.00.119.220 I print_info: n_vocab          = 50304
0.00.119.220 I print_info: n_merges         = 50009
0.00.119.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.223 I print_info: LF token         = 187 'Ċ'
0.00.119.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.225 I print_info: max token length = 1024
0.00.119.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.001 I load_tensors: offloading output layer to GPU
0.00.207.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.016 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.207.018 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.664.217 I llama_context: constructing llama_context
0.00.664.223 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.664.224 I llama_context: n_seq_max     = 1
0.00.664.225 I llama_context: n_ctx         = 128
0.00.664.226 I llama_context: n_ctx_per_seq = 128
0.00.664.226 I llama_context: n_batch       = 128
0.00.664.226 I llama_context: n_ubatch      = 128
0.00.664.227 I llama_context: causal_attn   = 1
0.00.664.228 I llama_context: flash_attn    = 0
0.00.664.228 I llama_context: kv_unified    = true
0.00.664.234 I llama_context: freq_base     = 10000.0
0.00.664.235 I llama_context: freq_scale    = 1
0.00.664.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.253 I Running with Environment Variables:
0.00.664.253 I   GGML_SYCL_DEBUG: 0
0.00.664.254 I   GGML_SYCL_DISABLE_OPT: 0
0.00.664.254 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.664.255 I   GGML_SYCL_DISABLE_DNN: 0
0.00.664.255 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.664.256 I Build with Macros:
0.00.664.256 I   GGML_SYCL_FORCE_MMQ: no
0.00.664.256 I   GGML_SYCL_F16: yes
0.00.664.259 I Found 1 SYCL devices:
0.00.664.259 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.664.260 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.664.260 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.664.261 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.664.382 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.664.383 I SYCL Optimization Feature:
0.00.664.383 I |ID|        Device Type|Reorder|
0.00.664.383 I |--|-------------------|-------|
0.00.664.390 I | 0| [level_zero:gpu:0]|      Y|
0.00.664.567 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.665.178 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.665.540 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.076 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.668.082 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.668.082 I llama_context: graph nodes  = 1015
0.00.668.083 I llama_context: graph splits = 2
0.00.668.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.205 I 
0.01.065.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.065.339 I perplexity: tokenizing the input ..
0.01.075.562 I perplexity: tokenization took 10.214 ms
0.01.075.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.242.903 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.248.817 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.248.868 I llama_perf_context_print:        load time =    1064.44 ms
0.01.248.870 I llama_perf_context_print: prompt eval time =     166.94 ms /   128 tokens (    1.30 ms per token,   766.72 tokens per second)
0.01.248.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.248.872 I llama_perf_context_print:       total time =     183.68 ms /   129 tokens
0.01.248.873 I llama_perf_context_print:    graphs reused =          0

real	0m1,481s
user	0m0,830s
sys	0m0,704s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 6003 (ca0ef2dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.512 I llama_model_loader: - type  f32:  194 tensors
0.00.028.513 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.514 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.514 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.519 I print_info: file format = GGUF V3 (latest)
0.00.028.522 I print_info: file type   = Q4_K - Medium
0.00.028.527 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.071.327 I load: special tokens cache size = 25
0.00.087.676 I load: token to piece cache size = 0,2984 MB
0.00.087.711 I print_info: arch             = gptneox
0.00.087.712 I print_info: vocab_only       = 0
0.00.087.713 I print_info: n_ctx_train      = 2048
0.00.087.713 I print_info: n_embd           = 2048
0.00.087.714 I print_info: n_layer          = 24
0.00.087.732 I print_info: n_head           = 16
0.00.087.734 I print_info: n_head_kv        = 16
0.00.087.735 I print_info: n_rot            = 32
0.00.087.735 I print_info: n_swa            = 0
0.00.087.737 I print_info: is_swa_any       = 0
0.00.087.738 I print_info: n_embd_head_k    = 128
0.00.087.738 I print_info: n_embd_head_v    = 128
0.00.087.741 I print_info: n_gqa            = 1
0.00.087.744 I print_info: n_embd_k_gqa     = 2048
0.00.087.746 I print_info: n_embd_v_gqa     = 2048
0.00.087.748 I print_info: f_norm_eps       = 1,0e-05
0.00.087.748 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.749 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.749 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.750 I print_info: f_logit_scale    = 0,0e+00
0.00.087.750 I print_info: f_attn_scale     = 0,0e+00
0.00.087.751 I print_info: n_ff             = 8192
0.00.087.751 I print_info: n_expert         = 0
0.00.087.752 I print_info: n_expert_used    = 0
0.00.087.752 I print_info: causal attn      = 1
0.00.087.753 I print_info: pooling type     = 0
0.00.087.753 I print_info: rope type        = 2
0.00.087.753 I print_info: rope scaling     = linear
0.00.087.783 I print_info: freq_base_train  = 10000,0
0.00.087.785 I print_info: freq_scale_train = 1
0.00.087.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.786 I print_info: rope_finetuned   = unknown
0.00.087.787 I print_info: model type       = 1.4B
0.00.087.788 I print_info: model params     = 1,41 B
0.00.087.788 I print_info: general.name     = 1.4B
0.00.087.791 I print_info: vocab type       = BPE
0.00.087.792 I print_info: n_vocab          = 50304
0.00.087.792 I print_info: n_merges         = 50009
0.00.087.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.795 I print_info: LF token         = 187 'Ċ'
0.00.087.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.797 I print_info: max token length = 1024
0.00.087.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.399 I load_tensors: offloading output layer to GPU
0.00.150.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.408 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.150.410 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.563.547 I llama_context: constructing llama_context
0.00.563.556 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.563.559 I llama_context: n_seq_max     = 1
0.00.563.560 I llama_context: n_ctx         = 2048
0.00.563.561 I llama_context: n_ctx_per_seq = 2048
0.00.563.562 I llama_context: n_batch       = 2048
0.00.563.562 I llama_context: n_ubatch      = 512
0.00.563.563 I llama_context: causal_attn   = 1
0.00.563.564 I llama_context: flash_attn    = 0
0.00.563.565 I llama_context: kv_unified    = true
0.00.563.572 I llama_context: freq_base     = 10000,0
0.00.563.573 I llama_context: freq_scale    = 1
0.00.563.594 I Running with Environment Variables:
0.00.563.594 I   GGML_SYCL_DEBUG: 0
0.00.563.595 I   GGML_SYCL_DISABLE_OPT: 0
0.00.563.595 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.596 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.596 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.597 I Build with Macros:
0.00.563.597 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.598 I   GGML_SYCL_F16: yes
0.00.563.600 I Found 1 SYCL devices:
0.00.563.601 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.601 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.602 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.602 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.731 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.738 I SYCL Optimization Feature:
0.00.563.739 I |ID|        Device Type|Reorder|
0.00.563.740 I |--|-------------------|-------|
0.00.563.747 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.940 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.566.710 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.569.583 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.569.592 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.575.993 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.576.000 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.576.001 I llama_context: graph nodes  = 1015
0.00.576.002 I llama_context: graph splits = 2
0.00.576.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.576.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.879 I main: llama threadpool init, n_threads = 8
0.00.860.908 I 
0.00.860.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.990 I 
0.00.861.168 I sampler seed: 1234
0.00.861.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.861.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.861.224 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.878.959 I llama_perf_sampler_print:    sampling time =       4,41 ms /    71 runs   (    0,06 ms per token, 16085,18 tokens per second)
0.02.878.963 I llama_perf_context_print:        load time =     858,45 ms
0.02.878.965 I llama_perf_context_print: prompt eval time =      91,27 ms /     7 tokens (   13,04 ms per token,    76,70 tokens per second)
0.02.878.967 I llama_perf_context_print:        eval time =    1914,42 ms /    63 runs   (   30,39 ms per token,    32,91 tokens per second)
0.02.878.968 I llama_perf_context_print:       total time =    2019,91 ms /    70 tokens
0.02.878.969 I llama_perf_context_print:    graphs reused =          0

real	0m3,102s
user	0m1,488s
sys	0m1,870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.343 I build: 6003 (ca0ef2dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.805 I llama_model_loader: - type  f32:  194 tensors
0.00.027.806 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.807 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.807 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.812 I print_info: file format = GGUF V3 (latest)
0.00.027.816 I print_info: file type   = Q4_K - Medium
0.00.027.820 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.070.393 I load: special tokens cache size = 25
0.00.086.305 I load: token to piece cache size = 0.2984 MB
0.00.086.331 I print_info: arch             = gptneox
0.00.086.332 I print_info: vocab_only       = 0
0.00.086.333 I print_info: n_ctx_train      = 2048
0.00.086.333 I print_info: n_embd           = 2048
0.00.086.334 I print_info: n_layer          = 24
0.00.086.348 I print_info: n_head           = 16
0.00.086.351 I print_info: n_head_kv        = 16
0.00.086.351 I print_info: n_rot            = 32
0.00.086.352 I print_info: n_swa            = 0
0.00.086.354 I print_info: is_swa_any       = 0
0.00.086.354 I print_info: n_embd_head_k    = 128
0.00.086.354 I print_info: n_embd_head_v    = 128
0.00.086.357 I print_info: n_gqa            = 1
0.00.086.359 I print_info: n_embd_k_gqa     = 2048
0.00.086.362 I print_info: n_embd_v_gqa     = 2048
0.00.086.363 I print_info: f_norm_eps       = 1.0e-05
0.00.086.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.366 I print_info: f_logit_scale    = 0.0e+00
0.00.086.366 I print_info: f_attn_scale     = 0.0e+00
0.00.086.368 I print_info: n_ff             = 8192
0.00.086.368 I print_info: n_expert         = 0
0.00.086.368 I print_info: n_expert_used    = 0
0.00.086.369 I print_info: causal attn      = 1
0.00.086.369 I print_info: pooling type     = 0
0.00.086.370 I print_info: rope type        = 2
0.00.086.370 I print_info: rope scaling     = linear
0.00.086.371 I print_info: freq_base_train  = 10000.0
0.00.086.372 I print_info: freq_scale_train = 1
0.00.086.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.373 I print_info: rope_finetuned   = unknown
0.00.086.375 I print_info: model type       = 1.4B
0.00.086.375 I print_info: model params     = 1.41 B
0.00.086.376 I print_info: general.name     = 1.4B
0.00.086.379 I print_info: vocab type       = BPE
0.00.086.379 I print_info: n_vocab          = 50304
0.00.086.380 I print_info: n_merges         = 50009
0.00.086.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.382 I print_info: LF token         = 187 'Ċ'
0.00.086.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.383 I print_info: max token length = 1024
0.00.086.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.446 I load_tensors: offloading output layer to GPU
0.00.147.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.455 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.147.462 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.580.208 I llama_context: constructing llama_context
0.00.580.225 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.580.228 I llama_context: n_seq_max     = 1
0.00.580.230 I llama_context: n_ctx         = 128
0.00.580.231 I llama_context: n_ctx_per_seq = 128
0.00.580.232 I llama_context: n_batch       = 128
0.00.580.233 I llama_context: n_ubatch      = 128
0.00.580.235 I llama_context: causal_attn   = 1
0.00.580.236 I llama_context: flash_attn    = 0
0.00.580.237 I llama_context: kv_unified    = true
0.00.580.246 I llama_context: freq_base     = 10000.0
0.00.580.249 I llama_context: freq_scale    = 1
0.00.580.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.580.280 I Running with Environment Variables:
0.00.580.281 I   GGML_SYCL_DEBUG: 0
0.00.580.283 I   GGML_SYCL_DISABLE_OPT: 0
0.00.580.283 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.580.284 I   GGML_SYCL_DISABLE_DNN: 0
0.00.580.285 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.580.286 I Build with Macros:
0.00.580.287 I   GGML_SYCL_FORCE_MMQ: no
0.00.580.287 I   GGML_SYCL_F16: yes
0.00.580.291 I Found 1 SYCL devices:
0.00.580.292 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.580.293 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.580.294 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.580.295 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.580.526 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.580.528 I SYCL Optimization Feature:
0.00.580.532 I |ID|        Device Type|Reorder|
0.00.580.534 I |--|-------------------|-------|
0.00.580.552 I | 0| [level_zero:gpu:0]|      Y|
0.00.580.941 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.581.854 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.582.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.585.083 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.585.091 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.585.091 I llama_context: graph nodes  = 1015
0.00.585.092 I llama_context: graph splits = 2
0.00.585.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.585.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.585.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.519 I 
0.00.910.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.636 I perplexity: tokenizing the input ..
0.00.920.605 I perplexity: tokenization took 9.962 ms
0.00.920.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.188 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.117.535 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.117.695 I llama_perf_context_print:        load time =     909.86 ms
0.01.117.698 I llama_perf_context_print: prompt eval time =     190.20 ms /   128 tokens (    1.49 ms per token,   672.96 tokens per second)
0.01.117.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.700 I llama_perf_context_print:       total time =     207.18 ms /   129 tokens
0.01.117.701 I llama_perf_context_print:    graphs reused =          0

real	0m1,412s
user	0m0,771s
sys	0m0,689s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 6003 (ca0ef2dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.335 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.079 I llama_model_loader: - type  f32:  194 tensors
0.00.029.080 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.081 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.085 I print_info: file format = GGUF V3 (latest)
0.00.029.088 I print_info: file type   = Q5_K - Medium
0.00.029.094 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.072.156 I load: special tokens cache size = 25
0.00.088.332 I load: token to piece cache size = 0,2984 MB
0.00.088.361 I print_info: arch             = gptneox
0.00.088.363 I print_info: vocab_only       = 0
0.00.088.363 I print_info: n_ctx_train      = 2048
0.00.088.364 I print_info: n_embd           = 2048
0.00.088.364 I print_info: n_layer          = 24
0.00.088.380 I print_info: n_head           = 16
0.00.088.382 I print_info: n_head_kv        = 16
0.00.088.383 I print_info: n_rot            = 32
0.00.088.384 I print_info: n_swa            = 0
0.00.088.386 I print_info: is_swa_any       = 0
0.00.088.386 I print_info: n_embd_head_k    = 128
0.00.088.386 I print_info: n_embd_head_v    = 128
0.00.088.389 I print_info: n_gqa            = 1
0.00.088.391 I print_info: n_embd_k_gqa     = 2048
0.00.088.393 I print_info: n_embd_v_gqa     = 2048
0.00.088.395 I print_info: f_norm_eps       = 1,0e-05
0.00.088.395 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.396 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.397 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.397 I print_info: f_logit_scale    = 0,0e+00
0.00.088.398 I print_info: f_attn_scale     = 0,0e+00
0.00.088.399 I print_info: n_ff             = 8192
0.00.088.399 I print_info: n_expert         = 0
0.00.088.400 I print_info: n_expert_used    = 0
0.00.088.401 I print_info: causal attn      = 1
0.00.088.401 I print_info: pooling type     = 0
0.00.088.401 I print_info: rope type        = 2
0.00.088.402 I print_info: rope scaling     = linear
0.00.088.404 I print_info: freq_base_train  = 10000,0
0.00.088.404 I print_info: freq_scale_train = 1
0.00.088.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.406 I print_info: rope_finetuned   = unknown
0.00.088.407 I print_info: model type       = 1.4B
0.00.088.408 I print_info: model params     = 1,41 B
0.00.088.408 I print_info: general.name     = 1.4B
0.00.088.411 I print_info: vocab type       = BPE
0.00.088.411 I print_info: n_vocab          = 50304
0.00.088.412 I print_info: n_merges         = 50009
0.00.088.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.414 I print_info: LF token         = 187 'Ċ'
0.00.088.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.428 I print_info: max token length = 1024
0.00.088.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.051 I load_tensors: offloading output layer to GPU
0.00.180.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.070 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.180.072 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.592.550 I llama_context: constructing llama_context
0.00.592.556 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.592.558 I llama_context: n_seq_max     = 1
0.00.592.559 I llama_context: n_ctx         = 2048
0.00.592.559 I llama_context: n_ctx_per_seq = 2048
0.00.592.560 I llama_context: n_batch       = 2048
0.00.592.560 I llama_context: n_ubatch      = 512
0.00.592.561 I llama_context: causal_attn   = 1
0.00.592.562 I llama_context: flash_attn    = 0
0.00.592.562 I llama_context: kv_unified    = true
0.00.592.568 I llama_context: freq_base     = 10000,0
0.00.592.569 I llama_context: freq_scale    = 1
0.00.592.586 I Running with Environment Variables:
0.00.592.586 I   GGML_SYCL_DEBUG: 0
0.00.592.587 I   GGML_SYCL_DISABLE_OPT: 0
0.00.592.587 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.588 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.588 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.589 I Build with Macros:
0.00.592.589 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.589 I   GGML_SYCL_F16: yes
0.00.592.592 I Found 1 SYCL devices:
0.00.592.593 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.593 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.594 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.594 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.736 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.736 I SYCL Optimization Feature:
0.00.592.737 I |ID|        Device Type|Reorder|
0.00.592.737 I |--|-------------------|-------|
0.00.592.743 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.912 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.595.399 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.597.910 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.597.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.613.521 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.613.528 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.613.528 I llama_context: graph nodes  = 1015
0.00.613.529 I llama_context: graph splits = 2
0.00.613.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.553 I main: llama threadpool init, n_threads = 8
0.00.916.580 I 
0.00.916.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.655 I 
0.00.916.797 I sampler seed: 1234
0.00.916.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.916.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.916.824 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.891.173 I llama_perf_sampler_print:    sampling time =       3,99 ms /    71 runs   (    0,06 ms per token, 17781,12 tokens per second)
0.02.891.177 I llama_perf_context_print:        load time =     914,47 ms
0.02.891.179 I llama_perf_context_print: prompt eval time =     112,18 ms /     7 tokens (   16,03 ms per token,    62,40 tokens per second)
0.02.891.181 I llama_perf_context_print:        eval time =    1848,34 ms /    63 runs   (   29,34 ms per token,    34,08 tokens per second)
0.02.891.182 I llama_perf_context_print:       total time =    1976,11 ms /    70 tokens
0.02.891.182 I llama_perf_context_print:    graphs reused =          0

real	0m3,160s
user	0m1,508s
sys	0m1,816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.470 I build: 6003 (ca0ef2dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.847 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.551 I llama_model_loader: - type  f32:  194 tensors
0.00.035.553 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.554 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.561 I print_info: file format = GGUF V3 (latest)
0.00.035.566 I print_info: file type   = Q5_K - Medium
0.00.035.575 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.107.695 I load: special tokens cache size = 25
0.00.127.310 I load: token to piece cache size = 0.2984 MB
0.00.127.370 I print_info: arch             = gptneox
0.00.127.371 I print_info: vocab_only       = 0
0.00.127.371 I print_info: n_ctx_train      = 2048
0.00.127.372 I print_info: n_embd           = 2048
0.00.127.373 I print_info: n_layer          = 24
0.00.127.400 I print_info: n_head           = 16
0.00.127.404 I print_info: n_head_kv        = 16
0.00.127.405 I print_info: n_rot            = 32
0.00.127.405 I print_info: n_swa            = 0
0.00.127.408 I print_info: is_swa_any       = 0
0.00.127.409 I print_info: n_embd_head_k    = 128
0.00.127.410 I print_info: n_embd_head_v    = 128
0.00.127.414 I print_info: n_gqa            = 1
0.00.127.417 I print_info: n_embd_k_gqa     = 2048
0.00.127.420 I print_info: n_embd_v_gqa     = 2048
0.00.127.423 I print_info: f_norm_eps       = 1.0e-05
0.00.127.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.127.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.127.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.127.428 I print_info: f_logit_scale    = 0.0e+00
0.00.127.428 I print_info: f_attn_scale     = 0.0e+00
0.00.127.430 I print_info: n_ff             = 8192
0.00.127.430 I print_info: n_expert         = 0
0.00.127.431 I print_info: n_expert_used    = 0
0.00.127.432 I print_info: causal attn      = 1
0.00.127.432 I print_info: pooling type     = 0
0.00.127.433 I print_info: rope type        = 2
0.00.127.433 I print_info: rope scaling     = linear
0.00.127.436 I print_info: freq_base_train  = 10000.0
0.00.127.437 I print_info: freq_scale_train = 1
0.00.127.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.127.439 I print_info: rope_finetuned   = unknown
0.00.127.440 I print_info: model type       = 1.4B
0.00.127.442 I print_info: model params     = 1.41 B
0.00.127.442 I print_info: general.name     = 1.4B
0.00.127.448 I print_info: vocab type       = BPE
0.00.127.449 I print_info: n_vocab          = 50304
0.00.127.449 I print_info: n_merges         = 50009
0.00.127.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.127.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.127.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.127.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.127.452 I print_info: LF token         = 187 'Ċ'
0.00.127.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.127.454 I print_info: max token length = 1024
0.00.127.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.257.534 I load_tensors: offloading output layer to GPU
0.00.257.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.257.549 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.257.551 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.820.088 I llama_context: constructing llama_context
0.00.820.096 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.820.098 I llama_context: n_seq_max     = 1
0.00.820.099 I llama_context: n_ctx         = 128
0.00.820.099 I llama_context: n_ctx_per_seq = 128
0.00.820.100 I llama_context: n_batch       = 128
0.00.820.100 I llama_context: n_ubatch      = 128
0.00.820.101 I llama_context: causal_attn   = 1
0.00.820.102 I llama_context: flash_attn    = 0
0.00.820.103 I llama_context: kv_unified    = true
0.00.820.109 I llama_context: freq_base     = 10000.0
0.00.820.110 I llama_context: freq_scale    = 1
0.00.820.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.820.130 I Running with Environment Variables:
0.00.820.131 I   GGML_SYCL_DEBUG: 0
0.00.820.131 I   GGML_SYCL_DISABLE_OPT: 0
0.00.820.132 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.820.132 I   GGML_SYCL_DISABLE_DNN: 0
0.00.820.133 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.820.133 I Build with Macros:
0.00.820.133 I   GGML_SYCL_FORCE_MMQ: no
0.00.820.134 I   GGML_SYCL_F16: yes
0.00.820.136 I Found 1 SYCL devices:
0.00.820.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.820.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.820.138 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.820.138 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.820.296 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.820.297 I SYCL Optimization Feature:
0.00.820.297 I |ID|        Device Type|Reorder|
0.00.820.298 I |--|-------------------|-------|
0.00.820.305 I | 0| [level_zero:gpu:0]|      Y|
0.00.820.488 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.820.904 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.821.461 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.821.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.823.901 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.823.907 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.823.908 I llama_context: graph nodes  = 1015
0.00.823.909 I llama_context: graph splits = 2
0.00.823.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.824.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.170 I 
0.01.180.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.180.298 I perplexity: tokenizing the input ..
0.01.190.102 I perplexity: tokenization took 9.798 ms
0.01.190.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.011 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.388.111 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.388.217 I llama_perf_context_print:        load time =    1179.29 ms
0.01.388.219 I llama_perf_context_print: prompt eval time =     191.52 ms /   128 tokens (    1.50 ms per token,   668.34 tokens per second)
0.01.388.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.222 I llama_perf_context_print:       total time =     208.06 ms /   129 tokens
0.01.388.222 I llama_perf_context_print:    graphs reused =          0

real	0m1,691s
user	0m0,904s
sys	0m0,827s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 6003 (ca0ef2dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.071 I llama_model_loader: - type  f32:  194 tensors
0.00.026.071 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.076 I print_info: file format = GGUF V3 (latest)
0.00.026.079 I print_info: file type   = Q6_K
0.00.026.083 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.066.438 I load: special tokens cache size = 25
0.00.082.310 I load: token to piece cache size = 0,2984 MB
0.00.082.341 I print_info: arch             = gptneox
0.00.082.342 I print_info: vocab_only       = 0
0.00.082.343 I print_info: n_ctx_train      = 2048
0.00.082.344 I print_info: n_embd           = 2048
0.00.082.344 I print_info: n_layer          = 24
0.00.082.360 I print_info: n_head           = 16
0.00.082.363 I print_info: n_head_kv        = 16
0.00.082.364 I print_info: n_rot            = 32
0.00.082.364 I print_info: n_swa            = 0
0.00.082.366 I print_info: is_swa_any       = 0
0.00.082.366 I print_info: n_embd_head_k    = 128
0.00.082.367 I print_info: n_embd_head_v    = 128
0.00.082.369 I print_info: n_gqa            = 1
0.00.082.372 I print_info: n_embd_k_gqa     = 2048
0.00.082.374 I print_info: n_embd_v_gqa     = 2048
0.00.082.384 I print_info: f_norm_eps       = 1,0e-05
0.00.082.385 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.386 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.386 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.386 I print_info: f_logit_scale    = 0,0e+00
0.00.082.387 I print_info: f_attn_scale     = 0,0e+00
0.00.082.388 I print_info: n_ff             = 8192
0.00.082.389 I print_info: n_expert         = 0
0.00.082.389 I print_info: n_expert_used    = 0
0.00.082.390 I print_info: causal attn      = 1
0.00.082.390 I print_info: pooling type     = 0
0.00.082.391 I print_info: rope type        = 2
0.00.082.391 I print_info: rope scaling     = linear
0.00.082.393 I print_info: freq_base_train  = 10000,0
0.00.082.394 I print_info: freq_scale_train = 1
0.00.082.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.395 I print_info: rope_finetuned   = unknown
0.00.082.396 I print_info: model type       = 1.4B
0.00.082.397 I print_info: model params     = 1,41 B
0.00.082.397 I print_info: general.name     = 1.4B
0.00.082.401 I print_info: vocab type       = BPE
0.00.082.401 I print_info: n_vocab          = 50304
0.00.082.401 I print_info: n_merges         = 50009
0.00.082.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.404 I print_info: LF token         = 187 'Ċ'
0.00.082.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.406 I print_info: max token length = 1024
0.00.082.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.859 I load_tensors: offloading output layer to GPU
0.00.177.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.870 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.177.872 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.789.116 I llama_context: constructing llama_context
0.00.789.123 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.789.125 I llama_context: n_seq_max     = 1
0.00.789.126 I llama_context: n_ctx         = 2048
0.00.789.127 I llama_context: n_ctx_per_seq = 2048
0.00.789.127 I llama_context: n_batch       = 2048
0.00.789.128 I llama_context: n_ubatch      = 512
0.00.789.129 I llama_context: causal_attn   = 1
0.00.789.129 I llama_context: flash_attn    = 0
0.00.789.131 I llama_context: kv_unified    = true
0.00.789.138 I llama_context: freq_base     = 10000,0
0.00.789.139 I llama_context: freq_scale    = 1
0.00.789.161 I Running with Environment Variables:
0.00.789.161 I   GGML_SYCL_DEBUG: 0
0.00.789.162 I   GGML_SYCL_DISABLE_OPT: 0
0.00.789.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.789.162 I   GGML_SYCL_DISABLE_DNN: 0
0.00.789.163 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.789.164 I Build with Macros:
0.00.789.164 I   GGML_SYCL_FORCE_MMQ: no
0.00.789.164 I   GGML_SYCL_F16: yes
0.00.789.167 I Found 1 SYCL devices:
0.00.789.168 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.789.169 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.789.169 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.789.170 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.789.307 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.789.308 I SYCL Optimization Feature:
0.00.789.308 I |ID|        Device Type|Reorder|
0.00.789.309 I |--|-------------------|-------|
0.00.789.315 I | 0| [level_zero:gpu:0]|      Y|
0.00.789.563 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.794.154 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.795.982 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.795.990 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.855.262 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.855.268 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.855.269 I llama_context: graph nodes  = 1015
0.00.855.270 I llama_context: graph splits = 2
0.00.855.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.208.606 I main: llama threadpool init, n_threads = 8
0.01.208.635 I 
0.01.208.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.208.716 I 
0.01.208.859 I sampler seed: 1234
0.01.208.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.208.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.208.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.208.888 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.887.993 I llama_perf_sampler_print:    sampling time =       4,86 ms /    71 runs   (    0,07 ms per token, 14609,05 tokens per second)
0.03.887.998 I llama_perf_context_print:        load time =    1206,24 ms
0.03.888.000 I llama_perf_context_print: prompt eval time =     164,82 ms /     7 tokens (   23,55 ms per token,    42,47 tokens per second)
0.03.888.002 I llama_perf_context_print:        eval time =    2496,65 ms /    63 runs   (   39,63 ms per token,    25,23 tokens per second)
0.03.888.004 I llama_perf_context_print:       total time =    2681,22 ms /    70 tokens
0.03.888.004 I llama_perf_context_print:    graphs reused =          0

real	0m4,146s
user	0m1,791s
sys	0m2,546s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 6003 (ca0ef2dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.864 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.185 I llama_model_loader: - type  f32:  194 tensors
0.00.035.187 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.194 I print_info: file format = GGUF V3 (latest)
0.00.035.198 I print_info: file type   = Q6_K
0.00.035.204 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.096.233 I load: special tokens cache size = 25
0.00.115.857 I load: token to piece cache size = 0.2984 MB
0.00.115.907 I print_info: arch             = gptneox
0.00.115.908 I print_info: vocab_only       = 0
0.00.115.910 I print_info: n_ctx_train      = 2048
0.00.115.911 I print_info: n_embd           = 2048
0.00.115.911 I print_info: n_layer          = 24
0.00.115.940 I print_info: n_head           = 16
0.00.115.945 I print_info: n_head_kv        = 16
0.00.115.946 I print_info: n_rot            = 32
0.00.115.947 I print_info: n_swa            = 0
0.00.115.950 I print_info: is_swa_any       = 0
0.00.115.950 I print_info: n_embd_head_k    = 128
0.00.115.951 I print_info: n_embd_head_v    = 128
0.00.115.955 I print_info: n_gqa            = 1
0.00.115.958 I print_info: n_embd_k_gqa     = 2048
0.00.115.961 I print_info: n_embd_v_gqa     = 2048
0.00.115.963 I print_info: f_norm_eps       = 1.0e-05
0.00.115.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.967 I print_info: f_logit_scale    = 0.0e+00
0.00.115.968 I print_info: f_attn_scale     = 0.0e+00
0.00.115.969 I print_info: n_ff             = 8192
0.00.115.970 I print_info: n_expert         = 0
0.00.115.971 I print_info: n_expert_used    = 0
0.00.115.971 I print_info: causal attn      = 1
0.00.115.972 I print_info: pooling type     = 0
0.00.115.972 I print_info: rope type        = 2
0.00.115.973 I print_info: rope scaling     = linear
0.00.115.976 I print_info: freq_base_train  = 10000.0
0.00.115.977 I print_info: freq_scale_train = 1
0.00.115.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.978 I print_info: rope_finetuned   = unknown
0.00.115.980 I print_info: model type       = 1.4B
0.00.115.981 I print_info: model params     = 1.41 B
0.00.115.982 I print_info: general.name     = 1.4B
0.00.115.987 I print_info: vocab type       = BPE
0.00.115.988 I print_info: n_vocab          = 50304
0.00.115.988 I print_info: n_merges         = 50009
0.00.115.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.991 I print_info: LF token         = 187 'Ċ'
0.00.115.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.993 I print_info: max token length = 1024
0.00.115.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.265.689 I load_tensors: offloading output layer to GPU
0.00.265.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.265.708 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.265.713 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.828.043 I llama_context: constructing llama_context
0.00.828.052 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.828.054 I llama_context: n_seq_max     = 1
0.00.828.055 I llama_context: n_ctx         = 128
0.00.828.055 I llama_context: n_ctx_per_seq = 128
0.00.828.056 I llama_context: n_batch       = 128
0.00.828.057 I llama_context: n_ubatch      = 128
0.00.828.058 I llama_context: causal_attn   = 1
0.00.828.059 I llama_context: flash_attn    = 0
0.00.828.059 I llama_context: kv_unified    = true
0.00.828.066 I llama_context: freq_base     = 10000.0
0.00.828.069 I llama_context: freq_scale    = 1
0.00.828.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.828.097 I Running with Environment Variables:
0.00.828.098 I   GGML_SYCL_DEBUG: 0
0.00.828.099 I   GGML_SYCL_DISABLE_OPT: 0
0.00.828.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.828.100 I   GGML_SYCL_DISABLE_DNN: 0
0.00.828.101 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.828.102 I Build with Macros:
0.00.828.103 I   GGML_SYCL_FORCE_MMQ: no
0.00.828.104 I   GGML_SYCL_F16: yes
0.00.828.107 I Found 1 SYCL devices:
0.00.828.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.828.109 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.828.109 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.828.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.828.268 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.828.271 I SYCL Optimization Feature:
0.00.828.272 I |ID|        Device Type|Reorder|
0.00.828.272 I |--|-------------------|-------|
0.00.828.283 I | 0| [level_zero:gpu:0]|      Y|
0.00.828.529 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.829.249 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.829.653 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.829.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.832.460 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.832.470 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.832.470 I llama_context: graph nodes  = 1015
0.00.832.471 I llama_context: graph splits = 2
0.00.832.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.832.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.288 I 
0.01.181.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.181.404 I perplexity: tokenizing the input ..
0.01.191.555 I perplexity: tokenization took 10.145 ms
0.01.191.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.522 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.388.342 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.388.396 I llama_perf_context_print:        load time =    1180.39 ms
0.01.388.399 I llama_perf_context_print: prompt eval time =     190.56 ms /   128 tokens (    1.49 ms per token,   671.72 tokens per second)
0.01.388.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.401 I llama_perf_context_print:       total time =     207.12 ms /   129 tokens
0.01.388.401 I llama_perf_context_print:    graphs reused =          0

real	0m1,690s
user	0m0,854s
sys	0m0,884s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.314 I build: 6003 (ca0ef2dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.699 I llama_model_loader: - type  f32:  194 tensors
0.00.034.699 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.707 I print_info: file format = GGUF V3 (latest)
0.00.034.711 I print_info: file type   = Q4_0
0.00.034.718 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.208 I load: special tokens cache size = 25
0.00.113.889 I load: token to piece cache size = 0.2984 MB
0.00.113.941 I print_info: arch             = gptneox
0.00.113.942 I print_info: vocab_only       = 0
0.00.113.943 I print_info: n_ctx_train      = 2048
0.00.113.944 I print_info: n_embd           = 2048
0.00.113.944 I print_info: n_layer          = 24
0.00.113.969 I print_info: n_head           = 16
0.00.113.973 I print_info: n_head_kv        = 16
0.00.113.974 I print_info: n_rot            = 32
0.00.113.975 I print_info: n_swa            = 0
0.00.113.978 I print_info: is_swa_any       = 0
0.00.113.979 I print_info: n_embd_head_k    = 128
0.00.113.979 I print_info: n_embd_head_v    = 128
0.00.113.983 I print_info: n_gqa            = 1
0.00.113.986 I print_info: n_embd_k_gqa     = 2048
0.00.113.989 I print_info: n_embd_v_gqa     = 2048
0.00.113.992 I print_info: f_norm_eps       = 1.0e-05
0.00.113.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.995 I print_info: f_logit_scale    = 0.0e+00
0.00.113.996 I print_info: f_attn_scale     = 0.0e+00
0.00.113.997 I print_info: n_ff             = 8192
0.00.113.998 I print_info: n_expert         = 0
0.00.113.999 I print_info: n_expert_used    = 0
0.00.113.999 I print_info: causal attn      = 1
0.00.114.000 I print_info: pooling type     = 0
0.00.114.000 I print_info: rope type        = 2
0.00.114.002 I print_info: rope scaling     = linear
0.00.114.004 I print_info: freq_base_train  = 10000.0
0.00.114.005 I print_info: freq_scale_train = 1
0.00.114.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.007 I print_info: rope_finetuned   = unknown
0.00.114.008 I print_info: model type       = 1.4B
0.00.114.009 I print_info: model params     = 1.41 B
0.00.114.010 I print_info: general.name     = 1.4B
0.00.114.015 I print_info: vocab type       = BPE
0.00.114.016 I print_info: n_vocab          = 50304
0.00.114.016 I print_info: n_merges         = 50009
0.00.114.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.020 I print_info: LF token         = 187 'Ċ'
0.00.114.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.023 I print_info: max token length = 1024
0.00.114.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.130 I load_tensors: offloading output layer to GPU
0.00.210.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.144 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.210.147 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.721.176 I llama_context: constructing llama_context
0.00.721.182 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.721.184 I llama_context: n_seq_max     = 1
0.00.721.184 I llama_context: n_ctx         = 2048
0.00.721.185 I llama_context: n_ctx_per_seq = 2048
0.00.721.185 I llama_context: n_batch       = 2048
0.00.721.185 I llama_context: n_ubatch      = 512
0.00.721.186 I llama_context: causal_attn   = 1
0.00.721.187 I llama_context: flash_attn    = 0
0.00.721.187 I llama_context: kv_unified    = true
0.00.721.193 I llama_context: freq_base     = 10000.0
0.00.721.193 I llama_context: freq_scale    = 1
0.00.721.208 I Running with Environment Variables:
0.00.721.209 I   GGML_SYCL_DEBUG: 0
0.00.721.209 I   GGML_SYCL_DISABLE_OPT: 0
0.00.721.210 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.721.210 I   GGML_SYCL_DISABLE_DNN: 0
0.00.721.210 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.721.210 I Build with Macros:
0.00.721.211 I   GGML_SYCL_FORCE_MMQ: no
0.00.721.211 I   GGML_SYCL_F16: yes
0.00.721.214 I Found 1 SYCL devices:
0.00.721.214 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.721.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.721.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.721.216 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.721.318 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.721.319 I SYCL Optimization Feature:
0.00.721.319 I |ID|        Device Type|Reorder|
0.00.721.321 I |--|-------------------|-------|
0.00.721.325 I | 0| [level_zero:gpu:0]|      Y|
0.00.721.455 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.724.095 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.726.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.147 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.732.154 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.732.154 I llama_context: graph nodes  = 1015
0.00.732.155 I llama_context: graph splits = 2
0.00.732.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.130.261 I llama_context: constructing llama_context
0.02.130.276 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.130.277 I llama_context: n_seq_max     = 1
0.02.130.278 I llama_context: n_ctx         = 2048
0.02.130.278 I llama_context: n_ctx_per_seq = 2048
0.02.130.279 I llama_context: n_batch       = 2048
0.02.130.279 I llama_context: n_ubatch      = 512
0.02.130.280 I llama_context: causal_attn   = 1
0.02.130.281 I llama_context: flash_attn    = 0
0.02.130.281 I llama_context: kv_unified    = true
0.02.130.287 I llama_context: freq_base     = 10000.0
0.02.130.289 I llama_context: freq_scale    = 1
0.02.130.362 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.132.840 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.135.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.135.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.140.582 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.140.588 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.140.589 I llama_context: graph nodes  = 1015
0.02.140.590 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.776.340 I llama_context: constructing llama_context
0.02.776.348 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.776.349 I llama_context: n_seq_max     = 1
0.02.776.350 I llama_context: n_ctx         = 2048
0.02.776.350 I llama_context: n_ctx_per_seq = 2048
0.02.776.351 I llama_context: n_batch       = 2048
0.02.776.351 I llama_context: n_ubatch      = 512
0.02.776.352 I llama_context: causal_attn   = 1
0.02.776.353 I llama_context: flash_attn    = 0
0.02.776.353 I llama_context: kv_unified    = true
0.02.776.359 I llama_context: freq_base     = 10000.0
0.02.776.360 I llama_context: freq_scale    = 1
0.02.776.440 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.781.329 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.784.331 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.784.346 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.798.494 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.798.514 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.798.516 I llama_context: graph nodes  = 1015
0.02.798.517 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,411s
user	0m2,658s
sys	0m2,052s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.252 I build: 6003 (ca0ef2dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q4_0
0.00.030.069 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.543 I load: special tokens cache size = 25
0.00.086.931 I load: token to piece cache size = 0.2984 MB
0.00.086.956 I print_info: arch             = gptneox
0.00.086.957 I print_info: vocab_only       = 0
0.00.086.958 I print_info: n_ctx_train      = 2048
0.00.086.959 I print_info: n_embd           = 2048
0.00.086.959 I print_info: n_layer          = 24
0.00.086.974 I print_info: n_head           = 16
0.00.086.977 I print_info: n_head_kv        = 16
0.00.086.977 I print_info: n_rot            = 32
0.00.086.978 I print_info: n_swa            = 0
0.00.086.980 I print_info: is_swa_any       = 0
0.00.086.981 I print_info: n_embd_head_k    = 128
0.00.086.981 I print_info: n_embd_head_v    = 128
0.00.086.985 I print_info: n_gqa            = 1
0.00.086.988 I print_info: n_embd_k_gqa     = 2048
0.00.086.990 I print_info: n_embd_v_gqa     = 2048
0.00.086.992 I print_info: f_norm_eps       = 1.0e-05
0.00.086.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.993 I print_info: f_logit_scale    = 0.0e+00
0.00.086.994 I print_info: f_attn_scale     = 0.0e+00
0.00.086.995 I print_info: n_ff             = 8192
0.00.086.995 I print_info: n_expert         = 0
0.00.086.995 I print_info: n_expert_used    = 0
0.00.086.996 I print_info: causal attn      = 1
0.00.086.996 I print_info: pooling type     = 0
0.00.086.996 I print_info: rope type        = 2
0.00.086.997 I print_info: rope scaling     = linear
0.00.086.999 I print_info: freq_base_train  = 10000.0
0.00.086.999 I print_info: freq_scale_train = 1
0.00.087.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.000 I print_info: rope_finetuned   = unknown
0.00.087.001 I print_info: model type       = 1.4B
0.00.087.002 I print_info: model params     = 1.41 B
0.00.087.002 I print_info: general.name     = 1.4B
0.00.087.005 I print_info: vocab type       = BPE
0.00.087.006 I print_info: n_vocab          = 50304
0.00.087.006 I print_info: n_merges         = 50009
0.00.087.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.008 I print_info: LF token         = 187 'Ċ'
0.00.087.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.010 I print_info: max token length = 1024
0.00.087.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.629 I load_tensors: offloading output layer to GPU
0.00.134.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.637 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.134.638 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.532.630 I llama_context: constructing llama_context
0.00.532.635 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.532.637 I llama_context: n_seq_max     = 1
0.00.532.637 I llama_context: n_ctx         = 2048
0.00.532.638 I llama_context: n_ctx_per_seq = 2048
0.00.532.638 I llama_context: n_batch       = 2048
0.00.532.639 I llama_context: n_ubatch      = 512
0.00.532.639 I llama_context: causal_attn   = 1
0.00.532.639 I llama_context: flash_attn    = 1
0.00.532.640 I llama_context: kv_unified    = true
0.00.532.646 I llama_context: freq_base     = 10000.0
0.00.532.647 I llama_context: freq_scale    = 1
0.00.532.661 I Running with Environment Variables:
0.00.532.662 I   GGML_SYCL_DEBUG: 0
0.00.532.662 I   GGML_SYCL_DISABLE_OPT: 0
0.00.532.662 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.663 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.663 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.663 I Build with Macros:
0.00.532.664 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.664 I   GGML_SYCL_F16: yes
0.00.532.666 I Found 1 SYCL devices:
0.00.532.666 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.667 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.667 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.668 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.773 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.774 I SYCL Optimization Feature:
0.00.532.774 I |ID|        Device Type|Reorder|
0.00.532.774 I |--|-------------------|-------|
0.00.532.779 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.935 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.535.536 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.538.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.538.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.292 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.549.299 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.549.299 I llama_context: graph nodes  = 920
0.00.549.300 I llama_context: graph splits = 50
0.00.549.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.721.893 I llama_context: constructing llama_context
0.01.721.900 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.721.901 I llama_context: n_seq_max     = 1
0.01.721.901 I llama_context: n_ctx         = 2048
0.01.721.902 I llama_context: n_ctx_per_seq = 2048
0.01.721.902 I llama_context: n_batch       = 2048
0.01.721.903 I llama_context: n_ubatch      = 512
0.01.721.903 I llama_context: causal_attn   = 1
0.01.721.904 I llama_context: flash_attn    = 1
0.01.721.904 I llama_context: kv_unified    = true
0.01.721.915 I llama_context: freq_base     = 10000.0
0.01.721.916 I llama_context: freq_scale    = 1
0.01.722.009 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.724.377 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.726.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.726.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.738.061 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.738.067 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.738.067 I llama_context: graph nodes  = 920
0.01.738.068 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.370.200 I llama_context: constructing llama_context
0.02.370.207 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.370.208 I llama_context: n_seq_max     = 1
0.02.370.208 I llama_context: n_ctx         = 2048
0.02.370.209 I llama_context: n_ctx_per_seq = 2048
0.02.370.209 I llama_context: n_batch       = 2048
0.02.370.210 I llama_context: n_ubatch      = 512
0.02.370.210 I llama_context: causal_attn   = 1
0.02.370.211 I llama_context: flash_attn    = 1
0.02.370.212 I llama_context: kv_unified    = true
0.02.370.218 I llama_context: freq_base     = 10000.0
0.02.370.219 I llama_context: freq_scale    = 1
0.02.370.306 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.372.714 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.375.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.375.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.386.569 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.386.575 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.386.576 I llama_context: graph nodes  = 920
0.02.386.576 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,399s
user	0m18,622s
sys	0m2,178s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.56 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.96 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.52 sec*proc (2 tests)

Total Test time (real) =   2.53 sec
0.54user 2.02system 0:02.56elapsed 100%CPU (0avgtext+0avgdata 3059540maxresident)k
8inputs+56outputs (1major+110836minor)pagefaults 0swaps
```
