## Summary

- status:  SUCCESS ✅
- runtime: 7:58.32
- date:    Sel 29 Jul 2025 03:49:08  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bbd0f917797e9d524680f1b30d34a46eb06d7651
- author:  Johannes Gäßler
```
server-bench: make seed choice configurable (#14929)

* server-bench: make seed choice configurable

* Update scripts/server-bench.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update scripts/server-bench.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* fix error formatting

* Update scripts/server-bench.py

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.40 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.38 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.68 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.59 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.75 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.37 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   41.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    3.06 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   63.49 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.98 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 154.03 sec*proc (35 tests)

Total Test time (real) = 154.13 sec

real	2m34,167s
user	4m29,909s
sys	1m14,307s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.352 I build: 6021 (bbd0f917) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.731 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.325 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.369 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.372 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.373 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.373 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.379 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.380 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.381 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.382 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.383 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.390 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.392 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.393 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.410 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.411 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.412 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.413 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.414 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.351 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.445 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.452 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.453 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.454 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.454 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.455 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.456 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.457 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.457 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.458 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.461 I llama_model_loader: - type  f32:  124 tensors
0.00.013.462 I llama_model_loader: - type  f16:   73 tensors
0.00.013.467 I print_info: file format = GGUF V3 (latest)
0.00.013.471 I print_info: file type   = F16
0.00.013.474 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.151 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.289 I load: special tokens cache size = 5
0.00.042.697 I load: token to piece cache size = 0.2032 MB
0.00.042.732 I print_info: arch             = bert
0.00.042.734 I print_info: vocab_only       = 0
0.00.042.735 I print_info: n_ctx_train      = 512
0.00.042.736 I print_info: n_embd           = 384
0.00.042.736 I print_info: n_layer          = 12
0.00.042.753 I print_info: n_head           = 12
0.00.042.757 I print_info: n_head_kv        = 12
0.00.042.757 I print_info: n_rot            = 32
0.00.042.758 I print_info: n_swa            = 0
0.00.042.761 I print_info: is_swa_any       = 0
0.00.042.762 I print_info: n_embd_head_k    = 32
0.00.042.763 I print_info: n_embd_head_v    = 32
0.00.042.766 I print_info: n_gqa            = 1
0.00.042.769 I print_info: n_embd_k_gqa     = 384
0.00.042.772 I print_info: n_embd_v_gqa     = 384
0.00.042.774 I print_info: f_norm_eps       = 1.0e-12
0.00.042.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.777 I print_info: f_logit_scale    = 0.0e+00
0.00.042.777 I print_info: f_attn_scale     = 0.0e+00
0.00.042.780 I print_info: n_ff             = 1536
0.00.042.780 I print_info: n_expert         = 0
0.00.042.781 I print_info: n_expert_used    = 0
0.00.042.781 I print_info: causal attn      = 0
0.00.042.782 I print_info: pooling type     = 2
0.00.042.783 I print_info: rope type        = 2
0.00.042.783 I print_info: rope scaling     = linear
0.00.042.785 I print_info: freq_base_train  = 10000.0
0.00.042.787 I print_info: freq_scale_train = 1
0.00.042.787 I print_info: n_ctx_orig_yarn  = 512
0.00.042.788 I print_info: rope_finetuned   = unknown
0.00.042.789 I print_info: n_cls_out        = 1
0.00.042.790 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.792 I print_info: model type       = 33M
0.00.042.793 I print_info: model params     = 33.21 M
0.00.042.794 I print_info: general.name     = Bge Small
0.00.042.799 I print_info: vocab type       = WPM
0.00.042.800 I print_info: n_vocab          = 30522
0.00.042.800 I print_info: n_merges         = 0
0.00.042.801 I print_info: BOS token        = 101 '[CLS]'
0.00.042.802 I print_info: EOS token        = 102 '[SEP]'
0.00.042.803 I print_info: UNK token        = 100 '[UNK]'
0.00.042.803 I print_info: SEP token        = 102 '[SEP]'
0.00.042.804 I print_info: PAD token        = 0 '[PAD]'
0.00.042.804 I print_info: MASK token       = 103 '[MASK]'
0.00.042.805 I print_info: LF token         = 0 '[PAD]'
0.00.042.806 I print_info: EOG token        = 102 '[SEP]'
0.00.042.807 I print_info: max token length = 21
0.00.042.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.680 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.711 I load_tensors: offloading output layer to GPU
0.00.052.711 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.719 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.052.720 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.088.966 I llama_context: constructing llama_context
0.00.088.974 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.088.977 I llama_context: n_seq_max     = 1
0.00.088.977 I llama_context: n_ctx         = 512
0.00.088.978 I llama_context: n_ctx_per_seq = 512
0.00.088.979 I llama_context: n_batch       = 2048
0.00.088.980 I llama_context: n_ubatch      = 2048
0.00.088.981 I llama_context: causal_attn   = 0
0.00.088.982 I llama_context: flash_attn    = 0
0.00.088.983 I llama_context: kv_unified    = true
0.00.088.989 I llama_context: freq_base     = 10000.0
0.00.088.990 I llama_context: freq_scale    = 1
0.00.089.011 I Running with Environment Variables:
0.00.089.012 I   GGML_SYCL_DEBUG: 0
0.00.089.012 I   GGML_SYCL_DISABLE_OPT: 0
0.00.089.013 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.089.014 I   GGML_SYCL_DISABLE_DNN: 0
0.00.089.014 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.089.015 I Build with Macros:
0.00.089.015 I   GGML_SYCL_FORCE_MMQ: no
0.00.089.016 I   GGML_SYCL_F16: yes
0.00.089.020 I Found 1 SYCL devices:
0.00.089.021 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.089.021 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.089.022 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.089.022 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.089.179 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.089.181 I SYCL Optimization Feature:
0.00.089.181 I |ID|        Device Type|Reorder|
0.00.089.182 I |--|-------------------|-------|
0.00.089.189 I | 0| [level_zero:gpu:0]|      Y|
0.00.089.401 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.089.766 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.089.792 I common_init_from_params: added [SEP] logit bias = -inf
0.00.090.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.090.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.205 I 
0.00.404.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.967 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.488.963 I llama_perf_context_print:        load time =     403.43 ms
0.00.488.970 I llama_perf_context_print: prompt eval time =      82.46 ms /     9 tokens (    9.16 ms per token,   109.15 tokens per second)
0.00.488.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.972 I llama_perf_context_print:       total time =      84.78 ms /    10 tokens
0.00.488.973 I llama_perf_context_print:    graphs reused =          0

real	0m0,731s
user	0m2,454s
sys	0m0,352s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.359 I build: 6021 (bbd0f917) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.752 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.025 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.072 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.076 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.076 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.077 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.082 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.083 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.085 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.086 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.087 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.097 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.098 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.099 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.119 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.120 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.121 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.122 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.996 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.002 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.002 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.003 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.005 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.005 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.006 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.008 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.009 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.010 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.011 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.011 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.014 I llama_model_loader: - type  f32:  124 tensors
0.00.013.015 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.021 I print_info: file format = GGUF V3 (latest)
0.00.013.025 I print_info: file type   = Q8_0
0.00.013.030 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.116 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.227 I load: special tokens cache size = 5
0.00.039.103 I load: token to piece cache size = 0.2032 MB
0.00.039.132 I print_info: arch             = bert
0.00.039.133 I print_info: vocab_only       = 0
0.00.039.134 I print_info: n_ctx_train      = 512
0.00.039.135 I print_info: n_embd           = 384
0.00.039.135 I print_info: n_layer          = 12
0.00.039.149 I print_info: n_head           = 12
0.00.039.152 I print_info: n_head_kv        = 12
0.00.039.153 I print_info: n_rot            = 32
0.00.039.154 I print_info: n_swa            = 0
0.00.039.157 I print_info: is_swa_any       = 0
0.00.039.158 I print_info: n_embd_head_k    = 32
0.00.039.159 I print_info: n_embd_head_v    = 32
0.00.039.162 I print_info: n_gqa            = 1
0.00.039.165 I print_info: n_embd_k_gqa     = 384
0.00.039.168 I print_info: n_embd_v_gqa     = 384
0.00.039.170 I print_info: f_norm_eps       = 1.0e-12
0.00.039.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.173 I print_info: f_logit_scale    = 0.0e+00
0.00.039.174 I print_info: f_attn_scale     = 0.0e+00
0.00.039.176 I print_info: n_ff             = 1536
0.00.039.177 I print_info: n_expert         = 0
0.00.039.178 I print_info: n_expert_used    = 0
0.00.039.178 I print_info: causal attn      = 0
0.00.039.179 I print_info: pooling type     = 2
0.00.039.180 I print_info: rope type        = 2
0.00.039.181 I print_info: rope scaling     = linear
0.00.039.183 I print_info: freq_base_train  = 10000.0
0.00.039.184 I print_info: freq_scale_train = 1
0.00.039.185 I print_info: n_ctx_orig_yarn  = 512
0.00.039.186 I print_info: rope_finetuned   = unknown
0.00.039.187 I print_info: n_cls_out        = 1
0.00.039.188 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.189 I print_info: model type       = 33M
0.00.039.191 I print_info: model params     = 33.21 M
0.00.039.191 I print_info: general.name     = Bge Small
0.00.039.197 I print_info: vocab type       = WPM
0.00.039.197 I print_info: n_vocab          = 30522
0.00.039.198 I print_info: n_merges         = 0
0.00.039.199 I print_info: BOS token        = 101 '[CLS]'
0.00.039.200 I print_info: EOS token        = 102 '[SEP]'
0.00.039.200 I print_info: UNK token        = 100 '[UNK]'
0.00.039.201 I print_info: SEP token        = 102 '[SEP]'
0.00.039.202 I print_info: PAD token        = 0 '[PAD]'
0.00.039.202 I print_info: MASK token       = 103 '[MASK]'
0.00.039.203 I print_info: LF token         = 0 '[PAD]'
0.00.039.204 I print_info: EOG token        = 102 '[SEP]'
0.00.039.205 I print_info: max token length = 21
0.00.039.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.565 I load_tensors: offloading 12 repeating layers to GPU
0.00.058.573 I load_tensors: offloading output layer to GPU
0.00.058.574 I load_tensors: offloaded 13/13 layers to GPU
0.00.058.583 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.058.586 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.077.059 I llama_context: constructing llama_context
0.00.077.066 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.077.068 I llama_context: n_seq_max     = 1
0.00.077.069 I llama_context: n_ctx         = 512
0.00.077.070 I llama_context: n_ctx_per_seq = 512
0.00.077.071 I llama_context: n_batch       = 2048
0.00.077.071 I llama_context: n_ubatch      = 2048
0.00.077.073 I llama_context: causal_attn   = 0
0.00.077.073 I llama_context: flash_attn    = 0
0.00.077.074 I llama_context: kv_unified    = true
0.00.077.080 I llama_context: freq_base     = 10000.0
0.00.077.081 I llama_context: freq_scale    = 1
0.00.077.097 I Running with Environment Variables:
0.00.077.097 I   GGML_SYCL_DEBUG: 0
0.00.077.098 I   GGML_SYCL_DISABLE_OPT: 0
0.00.077.099 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.077.099 I   GGML_SYCL_DISABLE_DNN: 0
0.00.077.100 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.077.100 I Build with Macros:
0.00.077.101 I   GGML_SYCL_FORCE_MMQ: no
0.00.077.101 I   GGML_SYCL_F16: yes
0.00.077.104 I Found 1 SYCL devices:
0.00.077.105 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.077.106 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.077.106 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.077.107 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.077.239 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.077.240 I SYCL Optimization Feature:
0.00.077.241 I |ID|        Device Type|Reorder|
0.00.077.242 I |--|-------------------|-------|
0.00.077.248 I | 0| [level_zero:gpu:0]|      Y|
0.00.077.450 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.078.245 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.078.287 I common_init_from_params: added [SEP] logit bias = -inf
0.00.078.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.078.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.603 I 
0.00.251.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.253.889 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.375.160 I llama_perf_context_print:        load time =     250.81 ms
0.00.375.164 I llama_perf_context_print: prompt eval time =     120.61 ms /     9 tokens (   13.40 ms per token,    74.62 tokens per second)
0.00.375.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.168 I llama_perf_context_print:       total time =     123.57 ms /    10 tokens
0.00.375.169 I llama_perf_context_print:    graphs reused =          0

real	0m0,612s
user	0m2,419s
sys	0m0,328s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.380 I build: 6021 (bbd0f917) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.774 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.842 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.887 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.890 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.890 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.891 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.895 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.897 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.898 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.899 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.900 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.908 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.909 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.910 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.911 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.912 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.912 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.027.833 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.030.122 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.741 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.035.755 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.757 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.035.758 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.035.759 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.035.761 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.035.762 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.035.764 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.035.764 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.035.765 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.035.766 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.035.770 I llama_model_loader: - type  f32:   40 tensors
0.00.035.772 I llama_model_loader: - type  f16:   26 tensors
0.00.035.777 I print_info: file format = GGUF V3 (latest)
0.00.035.781 I print_info: file type   = F16
0.00.035.787 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.315 W load: empty token at index 5
0.00.072.623 W load: model vocab missing newline token, using special_pad_id instead
0.00.104.809 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.105.117 I load: special tokens cache size = 5
0.00.558.774 I load: token to piece cache size = 1.5060 MB
0.00.558.833 I print_info: arch             = jina-bert-v2
0.00.558.835 I print_info: vocab_only       = 0
0.00.558.836 I print_info: n_ctx_train      = 8192
0.00.558.837 I print_info: n_embd           = 384
0.00.558.837 I print_info: n_layer          = 4
0.00.558.861 I print_info: n_head           = 12
0.00.558.863 I print_info: n_head_kv        = 12
0.00.558.864 I print_info: n_rot            = 32
0.00.558.865 I print_info: n_swa            = 0
0.00.558.867 I print_info: is_swa_any       = 0
0.00.558.868 I print_info: n_embd_head_k    = 32
0.00.558.868 I print_info: n_embd_head_v    = 32
0.00.558.871 I print_info: n_gqa            = 1
0.00.558.874 I print_info: n_embd_k_gqa     = 384
0.00.558.876 I print_info: n_embd_v_gqa     = 384
0.00.558.878 I print_info: f_norm_eps       = 1.0e-12
0.00.558.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.558.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.558.881 I print_info: f_max_alibi_bias = 8.0e+00
0.00.558.881 I print_info: f_logit_scale    = 0.0e+00
0.00.558.882 I print_info: f_attn_scale     = 0.0e+00
0.00.558.884 I print_info: n_ff             = 1536
0.00.558.885 I print_info: n_expert         = 0
0.00.558.885 I print_info: n_expert_used    = 0
0.00.558.886 I print_info: causal attn      = 0
0.00.558.887 I print_info: pooling type     = -1
0.00.558.887 I print_info: rope type        = -1
0.00.558.888 I print_info: rope scaling     = linear
0.00.558.890 I print_info: freq_base_train  = 10000.0
0.00.558.891 I print_info: freq_scale_train = 1
0.00.558.891 I print_info: n_ctx_orig_yarn  = 8192
0.00.558.892 I print_info: rope_finetuned   = unknown
0.00.558.893 I print_info: model type       = 33M
0.00.558.894 I print_info: model params     = 32.90 M
0.00.558.895 I print_info: general.name     = Jina Bert Implementation
0.00.558.899 I print_info: vocab type       = BPE
0.00.558.900 I print_info: n_vocab          = 61056
0.00.558.900 I print_info: n_merges         = 39382
0.00.558.901 I print_info: BOS token        = 0 '<s>'
0.00.558.902 I print_info: EOS token        = 2 '</s>'
0.00.558.903 I print_info: UNK token        = 3 '<unk>'
0.00.558.903 I print_info: SEP token        = 2 '</s>'
0.00.558.904 I print_info: PAD token        = 1 '<pad>'
0.00.558.904 I print_info: MASK token       = 4 '<mask>'
0.00.558.906 I print_info: EOG token        = 2 '</s>'
0.00.558.907 I print_info: max token length = 45
0.00.558.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.249 I load_tensors: offloading 4 repeating layers to GPU
0.00.569.263 I load_tensors: offloading output layer to GPU
0.00.569.263 I load_tensors: offloaded 5/5 layers to GPU
0.00.569.273 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.569.274 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.591.085 I llama_context: constructing llama_context
0.00.591.095 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.591.097 I llama_context: n_seq_max     = 1
0.00.591.098 I llama_context: n_ctx         = 8192
0.00.591.099 I llama_context: n_ctx_per_seq = 8192
0.00.591.099 I llama_context: n_batch       = 2048
0.00.591.100 I llama_context: n_ubatch      = 2048
0.00.591.102 I llama_context: causal_attn   = 0
0.00.591.102 I llama_context: flash_attn    = 0
0.00.591.103 I llama_context: kv_unified    = true
0.00.591.109 I llama_context: freq_base     = 10000.0
0.00.591.110 I llama_context: freq_scale    = 1
0.00.591.124 I Running with Environment Variables:
0.00.591.125 I   GGML_SYCL_DEBUG: 0
0.00.591.126 I   GGML_SYCL_DISABLE_OPT: 0
0.00.591.126 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.127 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.127 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.128 I Build with Macros:
0.00.591.128 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.129 I   GGML_SYCL_F16: yes
0.00.591.131 I Found 1 SYCL devices:
0.00.591.132 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.133 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.133 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.134 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.257 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.258 I SYCL Optimization Feature:
0.00.591.258 I |ID|        Device Type|Reorder|
0.00.591.259 I |--|-------------------|-------|
0.00.591.265 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.466 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.591.741 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.591.771 I common_init_from_params: added </s> logit bias = -inf
0.00.592.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.592.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.093 I 
0.00.867.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.555 I main: prompt 0: 'what is panda?	hi'
0.00.867.559 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.867.571 I main: prompt 1: 'what is panda?	it's a bear'
0.00.867.571 I main: number of tokens in prompt = 13
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


0.00.867.580 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.867.581 I main: number of tokens in prompt = 40
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


0.00.867.724 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.254.424 I llama_perf_context_print:        load time =     866.29 ms
0.01.254.427 I llama_perf_context_print: prompt eval time =     386.59 ms /    62 tokens (    6.24 ms per token,   160.38 tokens per second)
0.01.254.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.254.430 I llama_perf_context_print:       total time =     387.35 ms /    63 tokens
0.01.254.431 I llama_perf_context_print:    graphs reused =          0

real	0m1,527s
user	0m2,536s
sys	0m0,402s
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
0.00.000.333 I build: 6021 (bbd0f917) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.000.842 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.794 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.874 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.875 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.876 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.879 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.716 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.039 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.051 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.052 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.053 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.058 I llama_model_loader: - type  f32:  194 tensors
0.00.034.060 I llama_model_loader: - type  f16:   98 tensors
0.00.034.067 I print_info: file format = GGUF V3 (latest)
0.00.034.072 I print_info: file type   = all F32 (guessed)
0.00.034.080 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.094.797 I load: special tokens cache size = 25
0.00.114.105 I load: token to piece cache size = 0,2984 MB
0.00.114.161 I print_info: arch             = gptneox
0.00.114.162 I print_info: vocab_only       = 0
0.00.114.163 I print_info: n_ctx_train      = 2048
0.00.114.164 I print_info: n_embd           = 2048
0.00.114.165 I print_info: n_layer          = 24
0.00.114.189 I print_info: n_head           = 16
0.00.114.193 I print_info: n_head_kv        = 16
0.00.114.194 I print_info: n_rot            = 32
0.00.114.195 I print_info: n_swa            = 0
0.00.114.198 I print_info: is_swa_any       = 0
0.00.114.198 I print_info: n_embd_head_k    = 128
0.00.114.199 I print_info: n_embd_head_v    = 128
0.00.114.203 I print_info: n_gqa            = 1
0.00.114.206 I print_info: n_embd_k_gqa     = 2048
0.00.114.209 I print_info: n_embd_v_gqa     = 2048
0.00.114.213 I print_info: f_norm_eps       = 1,0e-05
0.00.114.214 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.215 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.216 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.216 I print_info: f_logit_scale    = 0,0e+00
0.00.114.217 I print_info: f_attn_scale     = 0,0e+00
0.00.114.219 I print_info: n_ff             = 8192
0.00.114.219 I print_info: n_expert         = 0
0.00.114.220 I print_info: n_expert_used    = 0
0.00.114.220 I print_info: causal attn      = 1
0.00.114.221 I print_info: pooling type     = 0
0.00.114.221 I print_info: rope type        = 2
0.00.114.222 I print_info: rope scaling     = linear
0.00.114.224 I print_info: freq_base_train  = 10000,0
0.00.114.226 I print_info: freq_scale_train = 1
0.00.114.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.228 I print_info: rope_finetuned   = unknown
0.00.114.229 I print_info: model type       = 1.4B
0.00.114.230 I print_info: model params     = 1,41 B
0.00.114.231 I print_info: general.name     = 1.4B
0.00.114.237 I print_info: vocab type       = BPE
0.00.114.238 I print_info: n_vocab          = 50304
0.00.114.238 I print_info: n_merges         = 50009
0.00.114.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.242 I print_info: LF token         = 187 'Ċ'
0.00.114.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.244 I print_info: max token length = 1024
0.00.114.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.420.277 I load_tensors: offloading output layer to GPU
0.00.420.278 I load_tensors: offloaded 25/25 layers to GPU
0.00.420.288 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.420.290 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.642.054 I llama_context: constructing llama_context
0.02.642.060 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.642.062 I llama_context: n_seq_max     = 1
0.02.642.063 I llama_context: n_ctx         = 2048
0.02.642.064 I llama_context: n_ctx_per_seq = 2048
0.02.642.064 I llama_context: n_batch       = 2048
0.02.642.065 I llama_context: n_ubatch      = 512
0.02.642.066 I llama_context: causal_attn   = 1
0.02.642.066 I llama_context: flash_attn    = 0
0.02.642.067 I llama_context: kv_unified    = true
0.02.642.073 I llama_context: freq_base     = 10000,0
0.02.642.075 I llama_context: freq_scale    = 1
0.02.642.092 I Running with Environment Variables:
0.02.642.093 I   GGML_SYCL_DEBUG: 0
0.02.642.093 I   GGML_SYCL_DISABLE_OPT: 0
0.02.642.094 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.642.094 I   GGML_SYCL_DISABLE_DNN: 0
0.02.642.095 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.642.095 I Build with Macros:
0.02.642.095 I   GGML_SYCL_FORCE_MMQ: no
0.02.642.096 I   GGML_SYCL_F16: yes
0.02.642.098 I Found 1 SYCL devices:
0.02.642.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.642.099 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.642.100 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.642.100 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.642.209 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.642.210 I SYCL Optimization Feature:
0.02.642.210 I |ID|        Device Type|Reorder|
0.02.642.211 I |--|-------------------|-------|
0.02.642.218 I | 0| [level_zero:gpu:0]|      Y|
0.02.642.413 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.645.313 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.648.124 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.648.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.654.880 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.654.887 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.654.888 I llama_context: graph nodes  = 1015
0.02.654.888 I llama_context: graph splits = 2
0.02.654.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.655.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.655.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.934.878 I main: llama threadpool init, n_threads = 8
0.02.934.906 I 
0.02.934.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.934.995 I 
0.02.935.172 I sampler seed: 1234
0.02.935.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.935.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.935.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.935.206 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.844.670 I llama_perf_sampler_print:    sampling time =       5,49 ms /    71 runs   (    0,08 ms per token, 12939,68 tokens per second)
0.04.844.673 I llama_perf_context_print:        load time =    2932,18 ms
0.04.844.675 I llama_perf_context_print: prompt eval time =      60,05 ms /     7 tokens (    8,58 ms per token,   116,58 tokens per second)
0.04.844.677 I llama_perf_context_print:        eval time =    1831,79 ms /    63 runs   (   29,08 ms per token,    34,39 tokens per second)
0.04.844.678 I llama_perf_context_print:       total time =    1911,64 ms /    70 tokens
0.04.844.678 I llama_perf_context_print:    graphs reused =          0

real	0m5,082s
user	0m2,140s
sys	0m3,139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.515 I build: 6021 (bbd0f917) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.912 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.879 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.964 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.964 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.965 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.027.863 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.702 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.354 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.373 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.374 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.375 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.381 I llama_model_loader: - type  f32:  194 tensors
0.00.037.383 I llama_model_loader: - type  f16:   98 tensors
0.00.037.389 I print_info: file format = GGUF V3 (latest)
0.00.037.394 I print_info: file type   = all F32 (guessed)
0.00.037.401 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.099.744 I load: special tokens cache size = 25
0.00.119.698 I load: token to piece cache size = 0.2984 MB
0.00.119.747 I print_info: arch             = gptneox
0.00.119.748 I print_info: vocab_only       = 0
0.00.119.749 I print_info: n_ctx_train      = 2048
0.00.119.750 I print_info: n_embd           = 2048
0.00.119.750 I print_info: n_layer          = 24
0.00.119.772 I print_info: n_head           = 16
0.00.119.776 I print_info: n_head_kv        = 16
0.00.119.777 I print_info: n_rot            = 32
0.00.119.777 I print_info: n_swa            = 0
0.00.119.779 I print_info: is_swa_any       = 0
0.00.119.780 I print_info: n_embd_head_k    = 128
0.00.119.781 I print_info: n_embd_head_v    = 128
0.00.119.783 I print_info: n_gqa            = 1
0.00.119.786 I print_info: n_embd_k_gqa     = 2048
0.00.119.789 I print_info: n_embd_v_gqa     = 2048
0.00.119.791 I print_info: f_norm_eps       = 1.0e-05
0.00.119.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.794 I print_info: f_logit_scale    = 0.0e+00
0.00.119.794 I print_info: f_attn_scale     = 0.0e+00
0.00.119.796 I print_info: n_ff             = 8192
0.00.119.796 I print_info: n_expert         = 0
0.00.119.797 I print_info: n_expert_used    = 0
0.00.119.798 I print_info: causal attn      = 1
0.00.119.798 I print_info: pooling type     = 0
0.00.119.799 I print_info: rope type        = 2
0.00.119.799 I print_info: rope scaling     = linear
0.00.119.801 I print_info: freq_base_train  = 10000.0
0.00.119.802 I print_info: freq_scale_train = 1
0.00.119.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.803 I print_info: rope_finetuned   = unknown
0.00.119.804 I print_info: model type       = 1.4B
0.00.119.805 I print_info: model params     = 1.41 B
0.00.119.806 I print_info: general.name     = 1.4B
0.00.119.809 I print_info: vocab type       = BPE
0.00.119.810 I print_info: n_vocab          = 50304
0.00.119.810 I print_info: n_merges         = 50009
0.00.119.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.814 I print_info: LF token         = 187 'Ċ'
0.00.119.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.816 I print_info: max token length = 1024
0.00.119.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.478.616 I load_tensors: offloading output layer to GPU
0.00.478.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.478.627 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.478.629 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.696.091 I llama_context: constructing llama_context
0.02.696.100 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.696.101 I llama_context: n_seq_max     = 1
0.02.696.102 I llama_context: n_ctx         = 128
0.02.696.102 I llama_context: n_ctx_per_seq = 128
0.02.696.103 I llama_context: n_batch       = 128
0.02.696.103 I llama_context: n_ubatch      = 128
0.02.696.104 I llama_context: causal_attn   = 1
0.02.696.104 I llama_context: flash_attn    = 0
0.02.696.104 I llama_context: kv_unified    = true
0.02.696.108 I llama_context: freq_base     = 10000.0
0.02.696.110 I llama_context: freq_scale    = 1
0.02.696.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.696.124 I Running with Environment Variables:
0.02.696.125 I   GGML_SYCL_DEBUG: 0
0.02.696.125 I   GGML_SYCL_DISABLE_OPT: 0
0.02.696.126 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.696.127 I   GGML_SYCL_DISABLE_DNN: 0
0.02.696.127 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.696.128 I Build with Macros:
0.02.696.128 I   GGML_SYCL_FORCE_MMQ: no
0.02.696.129 I   GGML_SYCL_F16: yes
0.02.696.131 I Found 1 SYCL devices:
0.02.696.132 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.696.133 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.696.133 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.696.133 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.696.250 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.696.251 I SYCL Optimization Feature:
0.02.696.252 I |ID|        Device Type|Reorder|
0.02.696.252 I |--|-------------------|-------|
0.02.696.258 I | 0| [level_zero:gpu:0]|      Y|
0.02.696.467 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.697.157 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.697.600 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.697.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.700.016 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.700.022 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.700.023 I llama_context: graph nodes  = 1015
0.02.700.023 I llama_context: graph splits = 2
0.02.700.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.700.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.700.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.937.203 I 
0.02.937.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.937.291 I perplexity: tokenizing the input ..
0.02.948.381 I perplexity: tokenization took 11.081 ms
0.02.948.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.087.976 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.093.799 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.093.847 I llama_perf_context_print:        load time =    2936.26 ms
0.03.093.849 I llama_perf_context_print: prompt eval time =     139.04 ms /   128 tokens (    1.09 ms per token,   920.60 tokens per second)
0.03.093.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.093.852 I llama_perf_context_print:       total time =     156.66 ms /   129 tokens
0.03.093.852 I llama_perf_context_print:    graphs reused =          0

real	0m3,382s
user	0m1,285s
sys	0m2,148s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6021 (bbd0f917) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.264 I llama_model_loader: - type  f32:  194 tensors
0.00.032.265 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.268 I print_info: file format = GGUF V3 (latest)
0.00.032.271 I print_info: file type   = Q8_0
0.00.032.275 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.080.636 I load: special tokens cache size = 25
0.00.101.638 I load: token to piece cache size = 0,2984 MB
0.00.101.666 I print_info: arch             = gptneox
0.00.101.667 I print_info: vocab_only       = 0
0.00.101.668 I print_info: n_ctx_train      = 2048
0.00.101.669 I print_info: n_embd           = 2048
0.00.101.669 I print_info: n_layer          = 24
0.00.101.683 I print_info: n_head           = 16
0.00.101.686 I print_info: n_head_kv        = 16
0.00.101.686 I print_info: n_rot            = 32
0.00.101.687 I print_info: n_swa            = 0
0.00.101.688 I print_info: is_swa_any       = 0
0.00.101.689 I print_info: n_embd_head_k    = 128
0.00.101.689 I print_info: n_embd_head_v    = 128
0.00.101.692 I print_info: n_gqa            = 1
0.00.101.694 I print_info: n_embd_k_gqa     = 2048
0.00.101.696 I print_info: n_embd_v_gqa     = 2048
0.00.101.698 I print_info: f_norm_eps       = 1,0e-05
0.00.101.699 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.700 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.701 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.701 I print_info: f_logit_scale    = 0,0e+00
0.00.101.701 I print_info: f_attn_scale     = 0,0e+00
0.00.101.703 I print_info: n_ff             = 8192
0.00.101.703 I print_info: n_expert         = 0
0.00.101.704 I print_info: n_expert_used    = 0
0.00.101.704 I print_info: causal attn      = 1
0.00.101.704 I print_info: pooling type     = 0
0.00.101.705 I print_info: rope type        = 2
0.00.101.705 I print_info: rope scaling     = linear
0.00.101.707 I print_info: freq_base_train  = 10000,0
0.00.101.708 I print_info: freq_scale_train = 1
0.00.101.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.709 I print_info: rope_finetuned   = unknown
0.00.101.710 I print_info: model type       = 1.4B
0.00.101.711 I print_info: model params     = 1,41 B
0.00.101.711 I print_info: general.name     = 1.4B
0.00.101.714 I print_info: vocab type       = BPE
0.00.101.714 I print_info: n_vocab          = 50304
0.00.101.715 I print_info: n_merges         = 50009
0.00.101.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.717 I print_info: LF token         = 187 'Ċ'
0.00.101.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.719 I print_info: max token length = 1024
0.00.101.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.555 I load_tensors: offloading output layer to GPU
0.00.221.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.564 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.221.566 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.778.546 I llama_context: constructing llama_context
0.00.778.554 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.778.556 I llama_context: n_seq_max     = 1
0.00.778.557 I llama_context: n_ctx         = 2048
0.00.778.558 I llama_context: n_ctx_per_seq = 2048
0.00.778.558 I llama_context: n_batch       = 2048
0.00.778.559 I llama_context: n_ubatch      = 512
0.00.778.560 I llama_context: causal_attn   = 1
0.00.778.560 I llama_context: flash_attn    = 0
0.00.778.561 I llama_context: kv_unified    = true
0.00.778.566 I llama_context: freq_base     = 10000,0
0.00.778.568 I llama_context: freq_scale    = 1
0.00.778.586 I Running with Environment Variables:
0.00.778.586 I   GGML_SYCL_DEBUG: 0
0.00.778.587 I   GGML_SYCL_DISABLE_OPT: 0
0.00.778.587 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.778.588 I   GGML_SYCL_DISABLE_DNN: 0
0.00.778.588 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.778.589 I Build with Macros:
0.00.778.589 I   GGML_SYCL_FORCE_MMQ: no
0.00.778.590 I   GGML_SYCL_F16: yes
0.00.778.593 I Found 1 SYCL devices:
0.00.778.593 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.778.594 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.778.595 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.778.595 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.778.710 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.778.710 I SYCL Optimization Feature:
0.00.778.711 I |ID|        Device Type|Reorder|
0.00.778.711 I |--|-------------------|-------|
0.00.778.719 I | 0| [level_zero:gpu:0]|      Y|
0.00.778.974 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.782.109 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.784.830 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.784.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.792.748 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.792.757 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.792.757 I llama_context: graph nodes  = 1015
0.00.792.758 I llama_context: graph splits = 2
0.00.792.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.874 I main: llama threadpool init, n_threads = 8
0.01.123.910 I 
0.01.124.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.124.044 I 
0.01.124.242 I sampler seed: 1234
0.01.124.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.124.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.124.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.124.277 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.494.512 I llama_perf_sampler_print:    sampling time =       4,70 ms /    71 runs   (    0,07 ms per token, 15093,54 tokens per second)
0.03.494.517 I llama_perf_context_print:        load time =    1121,13 ms
0.03.494.519 I llama_perf_context_print: prompt eval time =     215,67 ms /     7 tokens (   30,81 ms per token,    32,46 tokens per second)
0.03.494.521 I llama_perf_context_print:        eval time =    2137,28 ms /    63 runs   (   33,93 ms per token,    29,48 tokens per second)
0.03.494.522 I llama_perf_context_print:       total time =    2372,76 ms /    70 tokens
0.03.494.522 I llama_perf_context_print:    graphs reused =          0

real	0m3,753s
user	0m1,847s
sys	0m2,086s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.390 I build: 6021 (bbd0f917) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.758 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.395 I llama_model_loader: - type  f32:  194 tensors
0.00.034.397 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.402 I print_info: file format = GGUF V3 (latest)
0.00.034.406 I print_info: file type   = Q8_0
0.00.034.411 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.900 I load: special tokens cache size = 25
0.00.117.717 I load: token to piece cache size = 0.2984 MB
0.00.117.764 I print_info: arch             = gptneox
0.00.117.765 I print_info: vocab_only       = 0
0.00.117.766 I print_info: n_ctx_train      = 2048
0.00.117.767 I print_info: n_embd           = 2048
0.00.117.768 I print_info: n_layer          = 24
0.00.117.791 I print_info: n_head           = 16
0.00.117.798 I print_info: n_head_kv        = 16
0.00.117.799 I print_info: n_rot            = 32
0.00.117.800 I print_info: n_swa            = 0
0.00.117.803 I print_info: is_swa_any       = 0
0.00.117.804 I print_info: n_embd_head_k    = 128
0.00.117.805 I print_info: n_embd_head_v    = 128
0.00.117.810 I print_info: n_gqa            = 1
0.00.117.814 I print_info: n_embd_k_gqa     = 2048
0.00.117.818 I print_info: n_embd_v_gqa     = 2048
0.00.117.821 I print_info: f_norm_eps       = 1.0e-05
0.00.117.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.825 I print_info: f_logit_scale    = 0.0e+00
0.00.117.825 I print_info: f_attn_scale     = 0.0e+00
0.00.117.827 I print_info: n_ff             = 8192
0.00.117.827 I print_info: n_expert         = 0
0.00.117.828 I print_info: n_expert_used    = 0
0.00.117.829 I print_info: causal attn      = 1
0.00.117.829 I print_info: pooling type     = 0
0.00.117.830 I print_info: rope type        = 2
0.00.117.830 I print_info: rope scaling     = linear
0.00.117.832 I print_info: freq_base_train  = 10000.0
0.00.117.833 I print_info: freq_scale_train = 1
0.00.117.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.834 I print_info: rope_finetuned   = unknown
0.00.117.835 I print_info: model type       = 1.4B
0.00.117.836 I print_info: model params     = 1.41 B
0.00.117.837 I print_info: general.name     = 1.4B
0.00.117.842 I print_info: vocab type       = BPE
0.00.117.842 I print_info: n_vocab          = 50304
0.00.117.843 I print_info: n_merges         = 50009
0.00.117.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.846 I print_info: LF token         = 187 'Ċ'
0.00.117.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.849 I print_info: max token length = 1024
0.00.117.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.274.638 I load_tensors: offloading output layer to GPU
0.00.274.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.274.648 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.274.651 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.862.362 I llama_context: constructing llama_context
0.00.862.363 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.862.365 I llama_context: n_seq_max     = 1
0.00.862.365 I llama_context: n_ctx         = 128
0.00.862.366 I llama_context: n_ctx_per_seq = 128
0.00.862.367 I llama_context: n_batch       = 128
0.00.862.367 I llama_context: n_ubatch      = 128
0.00.862.368 I llama_context: causal_attn   = 1
0.00.862.369 I llama_context: flash_attn    = 0
0.00.862.370 I llama_context: kv_unified    = true
0.00.862.374 I llama_context: freq_base     = 10000.0
0.00.862.375 I llama_context: freq_scale    = 1
0.00.862.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.862.394 I Running with Environment Variables:
0.00.862.395 I   GGML_SYCL_DEBUG: 0
0.00.862.395 I   GGML_SYCL_DISABLE_OPT: 0
0.00.862.396 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.862.396 I   GGML_SYCL_DISABLE_DNN: 0
0.00.862.397 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.862.397 I Build with Macros:
0.00.862.397 I   GGML_SYCL_FORCE_MMQ: no
0.00.862.398 I   GGML_SYCL_F16: yes
0.00.862.400 I Found 1 SYCL devices:
0.00.862.401 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.862.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.862.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.862.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.862.518 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.862.519 I SYCL Optimization Feature:
0.00.862.538 I |ID|        Device Type|Reorder|
0.00.862.539 I |--|-------------------|-------|
0.00.862.547 I | 0| [level_zero:gpu:0]|      Y|
0.00.862.754 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.863.456 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.863.938 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.863.945 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.866.502 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.866.508 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.866.509 I llama_context: graph nodes  = 1015
0.00.866.510 I llama_context: graph splits = 2
0.00.866.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.866.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.515 I 
0.01.109.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.109.724 I perplexity: tokenizing the input ..
0.01.121.384 I perplexity: tokenization took 11.65 ms
0.01.121.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.320.700 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.326.631 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.326.777 I llama_perf_context_print:        load time =    1108.72 ms
0.01.326.784 I llama_perf_context_print: prompt eval time =     198.67 ms /   128 tokens (    1.55 ms per token,   644.29 tokens per second)
0.01.326.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.326.790 I llama_perf_context_print:       total time =     217.28 ms /   129 tokens
0.01.326.791 I llama_perf_context_print:    graphs reused =          0

real	0m1,568s
user	0m0,789s
sys	0m0,827s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.372 I build: 6021 (bbd0f917) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.000.996 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.727 I llama_model_loader: - type  f32:  194 tensors
0.00.035.728 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.735 I print_info: file format = GGUF V3 (latest)
0.00.035.739 I print_info: file type   = Q4_0
0.00.035.746 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.102.430 I load: special tokens cache size = 25
0.00.122.318 I load: token to piece cache size = 0,2984 MB
0.00.122.364 I print_info: arch             = gptneox
0.00.122.365 I print_info: vocab_only       = 0
0.00.122.366 I print_info: n_ctx_train      = 2048
0.00.122.366 I print_info: n_embd           = 2048
0.00.122.367 I print_info: n_layer          = 24
0.00.122.387 I print_info: n_head           = 16
0.00.122.391 I print_info: n_head_kv        = 16
0.00.122.391 I print_info: n_rot            = 32
0.00.122.392 I print_info: n_swa            = 0
0.00.122.394 I print_info: is_swa_any       = 0
0.00.122.394 I print_info: n_embd_head_k    = 128
0.00.122.395 I print_info: n_embd_head_v    = 128
0.00.122.398 I print_info: n_gqa            = 1
0.00.122.401 I print_info: n_embd_k_gqa     = 2048
0.00.122.403 I print_info: n_embd_v_gqa     = 2048
0.00.122.405 I print_info: f_norm_eps       = 1,0e-05
0.00.122.406 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.122.407 I print_info: f_clamp_kqv      = 0,0e+00
0.00.122.408 I print_info: f_max_alibi_bias = 0,0e+00
0.00.122.408 I print_info: f_logit_scale    = 0,0e+00
0.00.122.409 I print_info: f_attn_scale     = 0,0e+00
0.00.122.410 I print_info: n_ff             = 8192
0.00.122.411 I print_info: n_expert         = 0
0.00.122.411 I print_info: n_expert_used    = 0
0.00.122.411 I print_info: causal attn      = 1
0.00.122.412 I print_info: pooling type     = 0
0.00.122.413 I print_info: rope type        = 2
0.00.122.413 I print_info: rope scaling     = linear
0.00.122.415 I print_info: freq_base_train  = 10000,0
0.00.122.416 I print_info: freq_scale_train = 1
0.00.122.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.418 I print_info: rope_finetuned   = unknown
0.00.122.419 I print_info: model type       = 1.4B
0.00.122.420 I print_info: model params     = 1,41 B
0.00.122.421 I print_info: general.name     = 1.4B
0.00.122.425 I print_info: vocab type       = BPE
0.00.122.425 I print_info: n_vocab          = 50304
0.00.122.426 I print_info: n_merges         = 50009
0.00.122.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.429 I print_info: LF token         = 187 'Ċ'
0.00.122.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.431 I print_info: max token length = 1024
0.00.122.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.252 I load_tensors: offloading output layer to GPU
0.00.206.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.266 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.206.268 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.611.951 I llama_context: constructing llama_context
0.00.611.957 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.611.958 I llama_context: n_seq_max     = 1
0.00.611.959 I llama_context: n_ctx         = 2048
0.00.611.960 I llama_context: n_ctx_per_seq = 2048
0.00.611.961 I llama_context: n_batch       = 2048
0.00.611.961 I llama_context: n_ubatch      = 512
0.00.611.962 I llama_context: causal_attn   = 1
0.00.611.963 I llama_context: flash_attn    = 0
0.00.611.964 I llama_context: kv_unified    = true
0.00.611.969 I llama_context: freq_base     = 10000,0
0.00.611.971 I llama_context: freq_scale    = 1
0.00.611.989 I Running with Environment Variables:
0.00.611.990 I   GGML_SYCL_DEBUG: 0
0.00.611.991 I   GGML_SYCL_DISABLE_OPT: 0
0.00.611.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.611.992 I   GGML_SYCL_DISABLE_DNN: 0
0.00.611.992 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.611.993 I Build with Macros:
0.00.611.993 I   GGML_SYCL_FORCE_MMQ: no
0.00.611.994 I   GGML_SYCL_F16: yes
0.00.611.996 I Found 1 SYCL devices:
0.00.611.997 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.611.998 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.611.998 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.611.999 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.612.118 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.612.118 I SYCL Optimization Feature:
0.00.612.119 I |ID|        Device Type|Reorder|
0.00.612.120 I |--|-------------------|-------|
0.00.612.127 I | 0| [level_zero:gpu:0]|      Y|
0.00.612.311 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.615.229 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.618.056 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.618.063 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.811 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.624.819 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.624.820 I llama_context: graph nodes  = 1015
0.00.624.821 I llama_context: graph splits = 2
0.00.624.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.274 I main: llama threadpool init, n_threads = 8
0.00.940.299 I 
0.00.940.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.369 I 
0.00.940.520 I sampler seed: 1234
0.00.940.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.940.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.940.548 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.03.556.766 I llama_perf_sampler_print:    sampling time =       4,51 ms /    71 runs   (    0,06 ms per token, 15735,82 tokens per second)
0.03.556.770 I llama_perf_context_print:        load time =     937,45 ms
0.03.556.772 I llama_perf_context_print: prompt eval time =     133,06 ms /     7 tokens (   19,01 ms per token,    52,61 tokens per second)
0.03.556.774 I llama_perf_context_print:        eval time =    2464,78 ms /    63 runs   (   39,12 ms per token,    25,56 tokens per second)
0.03.556.775 I llama_perf_context_print:       total time =    2618,31 ms /    70 tokens
0.03.556.776 I llama_perf_context_print:    graphs reused =          0

real	0m3,862s
user	0m1,825s
sys	0m2,343s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.435 I build: 6021 (bbd0f917) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.860 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.800 I llama_model_loader: - type  f32:  194 tensors
0.00.036.801 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.807 I print_info: file format = GGUF V3 (latest)
0.00.036.811 I print_info: file type   = Q4_0
0.00.036.817 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.688 I load: special tokens cache size = 25
0.00.116.270 I load: token to piece cache size = 0.2984 MB
0.00.116.311 I print_info: arch             = gptneox
0.00.116.313 I print_info: vocab_only       = 0
0.00.116.314 I print_info: n_ctx_train      = 2048
0.00.116.315 I print_info: n_embd           = 2048
0.00.116.315 I print_info: n_layer          = 24
0.00.116.354 I print_info: n_head           = 16
0.00.116.357 I print_info: n_head_kv        = 16
0.00.116.357 I print_info: n_rot            = 32
0.00.116.358 I print_info: n_swa            = 0
0.00.116.361 I print_info: is_swa_any       = 0
0.00.116.361 I print_info: n_embd_head_k    = 128
0.00.116.362 I print_info: n_embd_head_v    = 128
0.00.116.365 I print_info: n_gqa            = 1
0.00.116.368 I print_info: n_embd_k_gqa     = 2048
0.00.116.370 I print_info: n_embd_v_gqa     = 2048
0.00.116.372 I print_info: f_norm_eps       = 1.0e-05
0.00.116.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.375 I print_info: f_logit_scale    = 0.0e+00
0.00.116.375 I print_info: f_attn_scale     = 0.0e+00
0.00.116.377 I print_info: n_ff             = 8192
0.00.116.378 I print_info: n_expert         = 0
0.00.116.378 I print_info: n_expert_used    = 0
0.00.116.379 I print_info: causal attn      = 1
0.00.116.379 I print_info: pooling type     = 0
0.00.116.380 I print_info: rope type        = 2
0.00.116.380 I print_info: rope scaling     = linear
0.00.116.382 I print_info: freq_base_train  = 10000.0
0.00.116.383 I print_info: freq_scale_train = 1
0.00.116.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.385 I print_info: rope_finetuned   = unknown
0.00.116.386 I print_info: model type       = 1.4B
0.00.116.387 I print_info: model params     = 1.41 B
0.00.116.387 I print_info: general.name     = 1.4B
0.00.116.391 I print_info: vocab type       = BPE
0.00.116.392 I print_info: n_vocab          = 50304
0.00.116.392 I print_info: n_merges         = 50009
0.00.116.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.396 I print_info: LF token         = 187 'Ċ'
0.00.116.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.398 I print_info: max token length = 1024
0.00.116.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.888 I load_tensors: offloading output layer to GPU
0.00.199.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.900 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.199.903 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.588.633 I llama_context: constructing llama_context
0.00.588.639 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.588.640 I llama_context: n_seq_max     = 1
0.00.588.641 I llama_context: n_ctx         = 128
0.00.588.641 I llama_context: n_ctx_per_seq = 128
0.00.588.642 I llama_context: n_batch       = 128
0.00.588.642 I llama_context: n_ubatch      = 128
0.00.588.643 I llama_context: causal_attn   = 1
0.00.588.644 I llama_context: flash_attn    = 0
0.00.588.644 I llama_context: kv_unified    = true
0.00.588.649 I llama_context: freq_base     = 10000.0
0.00.588.650 I llama_context: freq_scale    = 1
0.00.588.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.663 I Running with Environment Variables:
0.00.588.663 I   GGML_SYCL_DEBUG: 0
0.00.588.664 I   GGML_SYCL_DISABLE_OPT: 0
0.00.588.664 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.588.665 I   GGML_SYCL_DISABLE_DNN: 0
0.00.588.665 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.588.665 I Build with Macros:
0.00.588.666 I   GGML_SYCL_FORCE_MMQ: no
0.00.588.666 I   GGML_SYCL_F16: yes
0.00.588.668 I Found 1 SYCL devices:
0.00.588.669 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.588.669 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.588.670 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.588.670 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.588.778 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.588.779 I SYCL Optimization Feature:
0.00.588.779 I |ID|        Device Type|Reorder|
0.00.588.779 I |--|-------------------|-------|
0.00.588.785 I | 0| [level_zero:gpu:0]|      Y|
0.00.588.965 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.589.605 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.590.134 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.590.141 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.592.405 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.592.412 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.592.413 I llama_context: graph nodes  = 1015
0.00.592.413 I llama_context: graph splits = 2
0.00.592.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.592.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.592.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.951 I 
0.00.864.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.041 I perplexity: tokenizing the input ..
0.00.874.057 I perplexity: tokenization took 10.006 ms
0.00.874.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.960 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.046.189 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.046.258 I llama_perf_context_print:        load time =     863.06 ms
0.01.046.268 I llama_perf_context_print: prompt eval time =     166.57 ms /   128 tokens (    1.30 ms per token,   768.43 tokens per second)
0.01.046.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.272 I llama_perf_context_print:       total time =     182.32 ms /   129 tokens
0.01.046.273 I llama_perf_context_print:    graphs reused =          0

real	0m1,319s
user	0m0,726s
sys	0m0,630s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.455 I build: 6021 (bbd0f917) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.621 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.001.099 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.424 I llama_model_loader: - type  f32:  194 tensors
0.00.036.426 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.434 I print_info: file format = GGUF V3 (latest)
0.00.036.440 I print_info: file type   = Q4_1
0.00.036.449 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.105.302 I load: special tokens cache size = 25
0.00.125.026 I load: token to piece cache size = 0,2984 MB
0.00.125.096 I print_info: arch             = gptneox
0.00.125.098 I print_info: vocab_only       = 0
0.00.125.098 I print_info: n_ctx_train      = 2048
0.00.125.099 I print_info: n_embd           = 2048
0.00.125.100 I print_info: n_layer          = 24
0.00.125.123 I print_info: n_head           = 16
0.00.125.127 I print_info: n_head_kv        = 16
0.00.125.128 I print_info: n_rot            = 32
0.00.125.129 I print_info: n_swa            = 0
0.00.125.131 I print_info: is_swa_any       = 0
0.00.125.132 I print_info: n_embd_head_k    = 128
0.00.125.133 I print_info: n_embd_head_v    = 128
0.00.125.135 I print_info: n_gqa            = 1
0.00.125.138 I print_info: n_embd_k_gqa     = 2048
0.00.125.140 I print_info: n_embd_v_gqa     = 2048
0.00.125.143 I print_info: f_norm_eps       = 1,0e-05
0.00.125.144 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.125.145 I print_info: f_clamp_kqv      = 0,0e+00
0.00.125.145 I print_info: f_max_alibi_bias = 0,0e+00
0.00.125.146 I print_info: f_logit_scale    = 0,0e+00
0.00.125.146 I print_info: f_attn_scale     = 0,0e+00
0.00.125.148 I print_info: n_ff             = 8192
0.00.125.149 I print_info: n_expert         = 0
0.00.125.149 I print_info: n_expert_used    = 0
0.00.125.149 I print_info: causal attn      = 1
0.00.125.150 I print_info: pooling type     = 0
0.00.125.150 I print_info: rope type        = 2
0.00.125.151 I print_info: rope scaling     = linear
0.00.125.153 I print_info: freq_base_train  = 10000,0
0.00.125.154 I print_info: freq_scale_train = 1
0.00.125.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.156 I print_info: rope_finetuned   = unknown
0.00.125.157 I print_info: model type       = 1.4B
0.00.125.158 I print_info: model params     = 1,41 B
0.00.125.159 I print_info: general.name     = 1.4B
0.00.125.163 I print_info: vocab type       = BPE
0.00.125.164 I print_info: n_vocab          = 50304
0.00.125.164 I print_info: n_merges         = 50009
0.00.125.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.168 I print_info: LF token         = 187 'Ċ'
0.00.125.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.170 I print_info: max token length = 1024
0.00.125.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.648 I load_tensors: offloading output layer to GPU
0.00.216.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.659 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.216.662 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.641.608 I llama_context: constructing llama_context
0.00.641.615 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.641.616 I llama_context: n_seq_max     = 1
0.00.641.617 I llama_context: n_ctx         = 2048
0.00.641.617 I llama_context: n_ctx_per_seq = 2048
0.00.641.618 I llama_context: n_batch       = 2048
0.00.641.618 I llama_context: n_ubatch      = 512
0.00.641.619 I llama_context: causal_attn   = 1
0.00.641.619 I llama_context: flash_attn    = 0
0.00.641.620 I llama_context: kv_unified    = true
0.00.641.624 I llama_context: freq_base     = 10000,0
0.00.641.625 I llama_context: freq_scale    = 1
0.00.641.637 I Running with Environment Variables:
0.00.641.638 I   GGML_SYCL_DEBUG: 0
0.00.641.638 I   GGML_SYCL_DISABLE_OPT: 0
0.00.641.639 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.641.639 I   GGML_SYCL_DISABLE_DNN: 0
0.00.641.639 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.641.640 I Build with Macros:
0.00.641.640 I   GGML_SYCL_FORCE_MMQ: no
0.00.641.641 I   GGML_SYCL_F16: yes
0.00.641.642 I Found 1 SYCL devices:
0.00.641.643 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.641.643 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.641.644 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.641.644 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.641.733 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.641.734 I SYCL Optimization Feature:
0.00.641.734 I |ID|        Device Type|Reorder|
0.00.641.735 I |--|-------------------|-------|
0.00.641.740 I | 0| [level_zero:gpu:0]|      Y|
0.00.641.915 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.644.587 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.647.334 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.647.343 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.409 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.653.415 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.653.416 I llama_context: graph nodes  = 1015
0.00.653.416 I llama_context: graph splits = 2
0.00.653.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.162 I main: llama threadpool init, n_threads = 8
0.00.891.184 I 
0.00.891.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.257 I 
0.00.891.545 I sampler seed: 1234
0.00.891.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.891.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.891.568 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.384.658 I llama_perf_sampler_print:    sampling time =       3,25 ms /    71 runs   (    0,05 ms per token, 21826,01 tokens per second)
0.02.384.660 I llama_perf_context_print:        load time =     888,53 ms
0.02.384.662 I llama_perf_context_print: prompt eval time =      68,87 ms /     7 tokens (    9,84 ms per token,   101,64 tokens per second)
0.02.384.663 I llama_perf_context_print:        eval time =    1414,05 ms /    63 runs   (   22,45 ms per token,    44,55 tokens per second)
0.02.384.664 I llama_perf_context_print:       total time =    1495,02 ms /    70 tokens
0.02.384.664 I llama_perf_context_print:    graphs reused =          0

real	0m2,645s
user	0m1,347s
sys	0m1,489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.485 I build: 6021 (bbd0f917) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.847 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.974 I llama_model_loader: - type  f32:  194 tensors
0.00.033.975 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.983 I print_info: file format = GGUF V3 (latest)
0.00.033.987 I print_info: file type   = Q4_1
0.00.033.995 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.424 I load: special tokens cache size = 25
0.00.111.673 I load: token to piece cache size = 0.2984 MB
0.00.111.726 I print_info: arch             = gptneox
0.00.111.728 I print_info: vocab_only       = 0
0.00.111.729 I print_info: n_ctx_train      = 2048
0.00.111.730 I print_info: n_embd           = 2048
0.00.111.730 I print_info: n_layer          = 24
0.00.111.755 I print_info: n_head           = 16
0.00.111.760 I print_info: n_head_kv        = 16
0.00.111.761 I print_info: n_rot            = 32
0.00.111.762 I print_info: n_swa            = 0
0.00.111.765 I print_info: is_swa_any       = 0
0.00.111.766 I print_info: n_embd_head_k    = 128
0.00.111.766 I print_info: n_embd_head_v    = 128
0.00.111.770 I print_info: n_gqa            = 1
0.00.111.773 I print_info: n_embd_k_gqa     = 2048
0.00.111.777 I print_info: n_embd_v_gqa     = 2048
0.00.111.779 I print_info: f_norm_eps       = 1.0e-05
0.00.111.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.784 I print_info: f_logit_scale    = 0.0e+00
0.00.111.785 I print_info: f_attn_scale     = 0.0e+00
0.00.111.787 I print_info: n_ff             = 8192
0.00.111.788 I print_info: n_expert         = 0
0.00.111.789 I print_info: n_expert_used    = 0
0.00.111.789 I print_info: causal attn      = 1
0.00.111.790 I print_info: pooling type     = 0
0.00.111.791 I print_info: rope type        = 2
0.00.111.791 I print_info: rope scaling     = linear
0.00.111.794 I print_info: freq_base_train  = 10000.0
0.00.111.795 I print_info: freq_scale_train = 1
0.00.111.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.797 I print_info: rope_finetuned   = unknown
0.00.111.799 I print_info: model type       = 1.4B
0.00.111.800 I print_info: model params     = 1.41 B
0.00.111.801 I print_info: general.name     = 1.4B
0.00.111.805 I print_info: vocab type       = BPE
0.00.111.806 I print_info: n_vocab          = 50304
0.00.111.807 I print_info: n_merges         = 50009
0.00.111.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.812 I print_info: LF token         = 187 'Ċ'
0.00.111.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.815 I print_info: max token length = 1024
0.00.111.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.738 I load_tensors: offloading output layer to GPU
0.00.200.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.750 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.200.752 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.614.160 I llama_context: constructing llama_context
0.00.614.168 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.614.185 I llama_context: n_seq_max     = 1
0.00.614.186 I llama_context: n_ctx         = 128
0.00.614.187 I llama_context: n_ctx_per_seq = 128
0.00.614.188 I llama_context: n_batch       = 128
0.00.614.188 I llama_context: n_ubatch      = 128
0.00.614.189 I llama_context: causal_attn   = 1
0.00.614.190 I llama_context: flash_attn    = 0
0.00.614.191 I llama_context: kv_unified    = true
0.00.614.195 I llama_context: freq_base     = 10000.0
0.00.614.196 I llama_context: freq_scale    = 1
0.00.614.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.214 I Running with Environment Variables:
0.00.614.214 I   GGML_SYCL_DEBUG: 0
0.00.614.215 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.215 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.216 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.216 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.217 I Build with Macros:
0.00.614.217 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.218 I   GGML_SYCL_F16: yes
0.00.614.220 I Found 1 SYCL devices:
0.00.614.221 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.222 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.222 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.223 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.345 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.346 I SYCL Optimization Feature:
0.00.614.346 I |ID|        Device Type|Reorder|
0.00.614.347 I |--|-------------------|-------|
0.00.614.354 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.536 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.614.962 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.615.325 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.617.671 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.617.680 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.617.681 I llama_context: graph nodes  = 1015
0.00.617.681 I llama_context: graph splits = 2
0.00.617.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.618.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.218 I 
0.00.924.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.339 I perplexity: tokenizing the input ..
0.00.934.368 I perplexity: tokenization took 10.021 ms
0.00.934.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.051 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.125.907 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.125.995 I llama_perf_context_print:        load time =     923.30 ms
0.01.125.997 I llama_perf_context_print: prompt eval time =     185.27 ms /   128 tokens (    1.45 ms per token,   690.89 tokens per second)
0.01.125.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.000 I llama_perf_context_print:       total time =     201.82 ms /   129 tokens
0.01.126.018 I llama_perf_context_print:    graphs reused =          0

real	0m1,383s
user	0m0,743s
sys	0m0,690s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 6021 (bbd0f917) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.612 I llama_model_loader: - type  f32:  194 tensors
0.00.034.613 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.617 I print_info: file format = GGUF V3 (latest)
0.00.034.620 I print_info: file type   = Q5_0
0.00.034.624 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.078.295 I load: special tokens cache size = 25
0.00.094.201 I load: token to piece cache size = 0,2984 MB
0.00.094.231 I print_info: arch             = gptneox
0.00.094.232 I print_info: vocab_only       = 0
0.00.094.233 I print_info: n_ctx_train      = 2048
0.00.094.233 I print_info: n_embd           = 2048
0.00.094.233 I print_info: n_layer          = 24
0.00.094.248 I print_info: n_head           = 16
0.00.094.251 I print_info: n_head_kv        = 16
0.00.094.251 I print_info: n_rot            = 32
0.00.094.252 I print_info: n_swa            = 0
0.00.094.253 I print_info: is_swa_any       = 0
0.00.094.253 I print_info: n_embd_head_k    = 128
0.00.094.254 I print_info: n_embd_head_v    = 128
0.00.094.256 I print_info: n_gqa            = 1
0.00.094.258 I print_info: n_embd_k_gqa     = 2048
0.00.094.260 I print_info: n_embd_v_gqa     = 2048
0.00.094.262 I print_info: f_norm_eps       = 1,0e-05
0.00.094.262 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.094.263 I print_info: f_clamp_kqv      = 0,0e+00
0.00.094.263 I print_info: f_max_alibi_bias = 0,0e+00
0.00.094.264 I print_info: f_logit_scale    = 0,0e+00
0.00.094.264 I print_info: f_attn_scale     = 0,0e+00
0.00.094.265 I print_info: n_ff             = 8192
0.00.094.265 I print_info: n_expert         = 0
0.00.094.266 I print_info: n_expert_used    = 0
0.00.094.266 I print_info: causal attn      = 1
0.00.094.266 I print_info: pooling type     = 0
0.00.094.267 I print_info: rope type        = 2
0.00.094.267 I print_info: rope scaling     = linear
0.00.094.269 I print_info: freq_base_train  = 10000,0
0.00.094.270 I print_info: freq_scale_train = 1
0.00.094.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.270 I print_info: rope_finetuned   = unknown
0.00.094.271 I print_info: model type       = 1.4B
0.00.094.272 I print_info: model params     = 1,41 B
0.00.094.272 I print_info: general.name     = 1.4B
0.00.094.275 I print_info: vocab type       = BPE
0.00.094.275 I print_info: n_vocab          = 50304
0.00.094.275 I print_info: n_merges         = 50009
0.00.094.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.278 I print_info: LF token         = 187 'Ċ'
0.00.094.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.279 I print_info: max token length = 1024
0.00.094.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.357 I load_tensors: offloading output layer to GPU
0.00.164.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.364 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.164.365 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.544.295 I llama_context: constructing llama_context
0.00.544.303 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.544.304 I llama_context: n_seq_max     = 1
0.00.544.304 I llama_context: n_ctx         = 2048
0.00.544.305 I llama_context: n_ctx_per_seq = 2048
0.00.544.305 I llama_context: n_batch       = 2048
0.00.544.306 I llama_context: n_ubatch      = 512
0.00.544.306 I llama_context: causal_attn   = 1
0.00.544.307 I llama_context: flash_attn    = 0
0.00.544.308 I llama_context: kv_unified    = true
0.00.544.312 I llama_context: freq_base     = 10000,0
0.00.544.313 I llama_context: freq_scale    = 1
0.00.544.324 I Running with Environment Variables:
0.00.544.325 I   GGML_SYCL_DEBUG: 0
0.00.544.325 I   GGML_SYCL_DISABLE_OPT: 0
0.00.544.325 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.326 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.326 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.326 I Build with Macros:
0.00.544.327 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.327 I   GGML_SYCL_F16: yes
0.00.544.329 I Found 1 SYCL devices:
0.00.544.329 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.330 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.330 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.331 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.419 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.420 I SYCL Optimization Feature:
0.00.544.420 I |ID|        Device Type|Reorder|
0.00.544.421 I |--|-------------------|-------|
0.00.544.426 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.585 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.546.990 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.549.816 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.549.823 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.555.474 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.555.483 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.555.484 I llama_context: graph nodes  = 1015
0.00.555.484 I llama_context: graph splits = 2
0.00.555.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.495 I main: llama threadpool init, n_threads = 8
0.00.795.518 I 
0.00.795.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.594 I 
0.00.795.747 I sampler seed: 1234
0.00.795.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.795.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.768 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.491.072 I llama_perf_sampler_print:    sampling time =       3,34 ms /    71 runs   (    0,05 ms per token, 21251,12 tokens per second)
0.02.491.077 I llama_perf_context_print:        load time =     793,50 ms
0.02.491.093 I llama_perf_context_print: prompt eval time =     107,97 ms /     7 tokens (   15,42 ms per token,    64,83 tokens per second)
0.02.491.096 I llama_perf_context_print:        eval time =    1576,49 ms /    63 runs   (   25,02 ms per token,    39,96 tokens per second)
0.02.491.097 I llama_perf_context_print:       total time =    1697,02 ms /    70 tokens
0.02.491.098 I llama_perf_context_print:    graphs reused =          0

real	0m2,763s
user	0m1,334s
sys	0m1,563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.468 I build: 6021 (bbd0f917) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.669 I llama_model_loader: - type  f32:  194 tensors
0.00.034.670 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.676 I print_info: file format = GGUF V3 (latest)
0.00.034.680 I print_info: file type   = Q5_0
0.00.034.687 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.887 I load: special tokens cache size = 25
0.00.115.206 I load: token to piece cache size = 0.2984 MB
0.00.115.250 I print_info: arch             = gptneox
0.00.115.252 I print_info: vocab_only       = 0
0.00.115.253 I print_info: n_ctx_train      = 2048
0.00.115.253 I print_info: n_embd           = 2048
0.00.115.254 I print_info: n_layer          = 24
0.00.115.275 I print_info: n_head           = 16
0.00.115.278 I print_info: n_head_kv        = 16
0.00.115.279 I print_info: n_rot            = 32
0.00.115.279 I print_info: n_swa            = 0
0.00.115.282 I print_info: is_swa_any       = 0
0.00.115.282 I print_info: n_embd_head_k    = 128
0.00.115.283 I print_info: n_embd_head_v    = 128
0.00.115.286 I print_info: n_gqa            = 1
0.00.115.289 I print_info: n_embd_k_gqa     = 2048
0.00.115.292 I print_info: n_embd_v_gqa     = 2048
0.00.115.294 I print_info: f_norm_eps       = 1.0e-05
0.00.115.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.296 I print_info: f_logit_scale    = 0.0e+00
0.00.115.297 I print_info: f_attn_scale     = 0.0e+00
0.00.115.299 I print_info: n_ff             = 8192
0.00.115.299 I print_info: n_expert         = 0
0.00.115.300 I print_info: n_expert_used    = 0
0.00.115.300 I print_info: causal attn      = 1
0.00.115.301 I print_info: pooling type     = 0
0.00.115.301 I print_info: rope type        = 2
0.00.115.302 I print_info: rope scaling     = linear
0.00.115.304 I print_info: freq_base_train  = 10000.0
0.00.115.305 I print_info: freq_scale_train = 1
0.00.115.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.306 I print_info: rope_finetuned   = unknown
0.00.115.308 I print_info: model type       = 1.4B
0.00.115.309 I print_info: model params     = 1.41 B
0.00.115.310 I print_info: general.name     = 1.4B
0.00.115.314 I print_info: vocab type       = BPE
0.00.115.315 I print_info: n_vocab          = 50304
0.00.115.315 I print_info: n_merges         = 50009
0.00.115.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.319 I print_info: LF token         = 187 'Ċ'
0.00.115.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.321 I print_info: max token length = 1024
0.00.115.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.278 I load_tensors: offloading output layer to GPU
0.00.212.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.289 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.212.291 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.636.037 I llama_context: constructing llama_context
0.00.636.045 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.636.046 I llama_context: n_seq_max     = 1
0.00.636.047 I llama_context: n_ctx         = 128
0.00.636.048 I llama_context: n_ctx_per_seq = 128
0.00.636.048 I llama_context: n_batch       = 128
0.00.636.049 I llama_context: n_ubatch      = 128
0.00.636.050 I llama_context: causal_attn   = 1
0.00.636.050 I llama_context: flash_attn    = 0
0.00.636.051 I llama_context: kv_unified    = true
0.00.636.056 I llama_context: freq_base     = 10000.0
0.00.636.058 I llama_context: freq_scale    = 1
0.00.636.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.075 I Running with Environment Variables:
0.00.636.075 I   GGML_SYCL_DEBUG: 0
0.00.636.076 I   GGML_SYCL_DISABLE_OPT: 0
0.00.636.076 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.636.077 I   GGML_SYCL_DISABLE_DNN: 0
0.00.636.077 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.636.078 I Build with Macros:
0.00.636.078 I   GGML_SYCL_FORCE_MMQ: no
0.00.636.079 I   GGML_SYCL_F16: yes
0.00.636.081 I Found 1 SYCL devices:
0.00.636.081 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.636.082 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.636.082 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.636.083 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.636.194 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.636.195 I SYCL Optimization Feature:
0.00.636.196 I |ID|        Device Type|Reorder|
0.00.636.196 I |--|-------------------|-------|
0.00.636.203 I | 0| [level_zero:gpu:0]|      Y|
0.00.636.449 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.637.104 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.637.714 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.029 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.640.036 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.640.037 I llama_context: graph nodes  = 1015
0.00.640.037 I llama_context: graph splits = 2
0.00.640.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.397 I 
0.00.943.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.503 I perplexity: tokenizing the input ..
0.00.953.737 I perplexity: tokenization took 10.226 ms
0.00.953.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.151.111 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.157.283 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.157.424 I llama_perf_context_print:        load time =     942.55 ms
0.01.157.426 I llama_perf_context_print: prompt eval time =     196.82 ms /   128 tokens (    1.54 ms per token,   650.35 tokens per second)
0.01.157.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.157.429 I llama_perf_context_print:       total time =     214.04 ms /   129 tokens
0.01.157.430 I llama_perf_context_print:    graphs reused =          0

real	0m1,422s
user	0m0,793s
sys	0m0,674s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6021 (bbd0f917) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.000.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.911 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.916 I print_info: file format = GGUF V3 (latest)
0.00.029.926 I print_info: file type   = Q5_1
0.00.029.929 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.073.981 I load: special tokens cache size = 25
0.00.090.301 I load: token to piece cache size = 0,2984 MB
0.00.090.335 I print_info: arch             = gptneox
0.00.090.336 I print_info: vocab_only       = 0
0.00.090.337 I print_info: n_ctx_train      = 2048
0.00.090.338 I print_info: n_embd           = 2048
0.00.090.338 I print_info: n_layer          = 24
0.00.090.352 I print_info: n_head           = 16
0.00.090.355 I print_info: n_head_kv        = 16
0.00.090.356 I print_info: n_rot            = 32
0.00.090.357 I print_info: n_swa            = 0
0.00.090.358 I print_info: is_swa_any       = 0
0.00.090.359 I print_info: n_embd_head_k    = 128
0.00.090.360 I print_info: n_embd_head_v    = 128
0.00.090.362 I print_info: n_gqa            = 1
0.00.090.365 I print_info: n_embd_k_gqa     = 2048
0.00.090.368 I print_info: n_embd_v_gqa     = 2048
0.00.090.370 I print_info: f_norm_eps       = 1,0e-05
0.00.090.371 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.371 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.372 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.373 I print_info: f_logit_scale    = 0,0e+00
0.00.090.373 I print_info: f_attn_scale     = 0,0e+00
0.00.090.375 I print_info: n_ff             = 8192
0.00.090.375 I print_info: n_expert         = 0
0.00.090.376 I print_info: n_expert_used    = 0
0.00.090.376 I print_info: causal attn      = 1
0.00.090.377 I print_info: pooling type     = 0
0.00.090.378 I print_info: rope type        = 2
0.00.090.379 I print_info: rope scaling     = linear
0.00.090.380 I print_info: freq_base_train  = 10000,0
0.00.090.381 I print_info: freq_scale_train = 1
0.00.090.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.382 I print_info: rope_finetuned   = unknown
0.00.090.383 I print_info: model type       = 1.4B
0.00.090.384 I print_info: model params     = 1,41 B
0.00.090.384 I print_info: general.name     = 1.4B
0.00.090.387 I print_info: vocab type       = BPE
0.00.090.389 I print_info: n_vocab          = 50304
0.00.090.389 I print_info: n_merges         = 50009
0.00.090.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.423 I print_info: LF token         = 187 'Ċ'
0.00.090.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.424 I print_info: max token length = 1024
0.00.090.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.066 I load_tensors: offloading output layer to GPU
0.00.164.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.073 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.164.075 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.574.582 I llama_context: constructing llama_context
0.00.574.589 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.574.591 I llama_context: n_seq_max     = 1
0.00.574.591 I llama_context: n_ctx         = 2048
0.00.574.592 I llama_context: n_ctx_per_seq = 2048
0.00.574.592 I llama_context: n_batch       = 2048
0.00.574.593 I llama_context: n_ubatch      = 512
0.00.574.593 I llama_context: causal_attn   = 1
0.00.574.593 I llama_context: flash_attn    = 0
0.00.574.594 I llama_context: kv_unified    = true
0.00.574.598 I llama_context: freq_base     = 10000,0
0.00.574.599 I llama_context: freq_scale    = 1
0.00.574.612 I Running with Environment Variables:
0.00.574.613 I   GGML_SYCL_DEBUG: 0
0.00.574.613 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.613 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.614 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.614 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.614 I Build with Macros:
0.00.574.615 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.615 I   GGML_SYCL_F16: yes
0.00.574.617 I Found 1 SYCL devices:
0.00.574.618 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.618 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.618 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.619 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.705 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.706 I SYCL Optimization Feature:
0.00.574.706 I |ID|        Device Type|Reorder|
0.00.574.706 I |--|-------------------|-------|
0.00.574.712 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.888 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.577.347 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.580.158 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.580.169 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.585.630 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.585.637 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.585.637 I llama_context: graph nodes  = 1015
0.00.585.638 I llama_context: graph splits = 2
0.00.585.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.585.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.585.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.058 I main: llama threadpool init, n_threads = 8
0.00.805.084 I 
0.00.805.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.170 I 
0.00.805.302 I sampler seed: 1234
0.00.805.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.805.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.327 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.408.267 I llama_perf_sampler_print:    sampling time =       3,25 ms /    71 runs   (    0,05 ms per token, 21839,43 tokens per second)
0.02.408.270 I llama_perf_context_print:        load time =     802,84 ms
0.02.408.272 I llama_perf_context_print: prompt eval time =      77,16 ms /     7 tokens (   11,02 ms per token,    90,72 tokens per second)
0.02.408.273 I llama_perf_context_print:        eval time =    1514,78 ms /    63 runs   (   24,04 ms per token,    41,59 tokens per second)
0.02.408.274 I llama_perf_context_print:       total time =    1604,81 ms /    70 tokens
0.02.408.275 I llama_perf_context_print:    graphs reused =          0

real	0m2,649s
user	0m1,325s
sys	0m1,496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.464 I build: 6021 (bbd0f917) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.769 I llama_model_loader: - type  f32:  194 tensors
0.00.033.771 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.777 I print_info: file format = GGUF V3 (latest)
0.00.033.781 I print_info: file type   = Q5_1
0.00.033.787 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.948 I load: special tokens cache size = 25
0.00.111.285 I load: token to piece cache size = 0.2984 MB
0.00.111.325 I print_info: arch             = gptneox
0.00.111.326 I print_info: vocab_only       = 0
0.00.111.327 I print_info: n_ctx_train      = 2048
0.00.111.328 I print_info: n_embd           = 2048
0.00.111.329 I print_info: n_layer          = 24
0.00.111.357 I print_info: n_head           = 16
0.00.111.360 I print_info: n_head_kv        = 16
0.00.111.361 I print_info: n_rot            = 32
0.00.111.362 I print_info: n_swa            = 0
0.00.111.364 I print_info: is_swa_any       = 0
0.00.111.365 I print_info: n_embd_head_k    = 128
0.00.111.366 I print_info: n_embd_head_v    = 128
0.00.111.368 I print_info: n_gqa            = 1
0.00.111.371 I print_info: n_embd_k_gqa     = 2048
0.00.111.374 I print_info: n_embd_v_gqa     = 2048
0.00.111.376 I print_info: f_norm_eps       = 1.0e-05
0.00.111.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.379 I print_info: f_logit_scale    = 0.0e+00
0.00.111.379 I print_info: f_attn_scale     = 0.0e+00
0.00.111.381 I print_info: n_ff             = 8192
0.00.111.382 I print_info: n_expert         = 0
0.00.111.382 I print_info: n_expert_used    = 0
0.00.111.383 I print_info: causal attn      = 1
0.00.111.383 I print_info: pooling type     = 0
0.00.111.384 I print_info: rope type        = 2
0.00.111.384 I print_info: rope scaling     = linear
0.00.111.386 I print_info: freq_base_train  = 10000.0
0.00.111.387 I print_info: freq_scale_train = 1
0.00.111.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.388 I print_info: rope_finetuned   = unknown
0.00.111.389 I print_info: model type       = 1.4B
0.00.111.390 I print_info: model params     = 1.41 B
0.00.111.391 I print_info: general.name     = 1.4B
0.00.111.394 I print_info: vocab type       = BPE
0.00.111.395 I print_info: n_vocab          = 50304
0.00.111.396 I print_info: n_merges         = 50009
0.00.111.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.399 I print_info: LF token         = 187 'Ċ'
0.00.111.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.401 I print_info: max token length = 1024
0.00.111.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.009 I load_tensors: offloading output layer to GPU
0.00.215.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.023 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.215.025 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.666.655 I llama_context: constructing llama_context
0.00.666.662 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.666.664 I llama_context: n_seq_max     = 1
0.00.666.665 I llama_context: n_ctx         = 128
0.00.666.665 I llama_context: n_ctx_per_seq = 128
0.00.666.666 I llama_context: n_batch       = 128
0.00.666.666 I llama_context: n_ubatch      = 128
0.00.666.667 I llama_context: causal_attn   = 1
0.00.666.668 I llama_context: flash_attn    = 0
0.00.666.669 I llama_context: kv_unified    = true
0.00.666.674 I llama_context: freq_base     = 10000.0
0.00.666.675 I llama_context: freq_scale    = 1
0.00.666.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.666.688 I Running with Environment Variables:
0.00.666.689 I   GGML_SYCL_DEBUG: 0
0.00.666.689 I   GGML_SYCL_DISABLE_OPT: 0
0.00.666.690 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.666.690 I   GGML_SYCL_DISABLE_DNN: 0
0.00.666.691 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.666.691 I Build with Macros:
0.00.666.691 I   GGML_SYCL_FORCE_MMQ: no
0.00.666.692 I   GGML_SYCL_F16: yes
0.00.666.694 I Found 1 SYCL devices:
0.00.666.695 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.666.695 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.666.695 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.666.696 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.666.804 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.666.804 I SYCL Optimization Feature:
0.00.666.805 I |ID|        Device Type|Reorder|
0.00.666.805 I |--|-------------------|-------|
0.00.666.811 I | 0| [level_zero:gpu:0]|      Y|
0.00.666.985 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.667.641 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.668.145 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.421 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.670.428 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.670.429 I llama_context: graph nodes  = 1015
0.00.670.429 I llama_context: graph splits = 2
0.00.670.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.670.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.034 I 
0.00.968.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.133 I perplexity: tokenizing the input ..
0.00.978.431 I perplexity: tokenization took 10.289 ms
0.00.978.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.131 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.172.839 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.172.941 I llama_perf_context_print:        load time =     967.18 ms
0.01.172.944 I llama_perf_context_print: prompt eval time =     187.29 ms /   128 tokens (    1.46 ms per token,   683.43 tokens per second)
0.01.172.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.947 I llama_perf_context_print:       total time =     204.92 ms /   129 tokens
0.01.172.950 I llama_perf_context_print:    graphs reused =          0

real	0m1,426s
user	0m0,766s
sys	0m0,712s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 6021 (bbd0f917) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.735 I llama_model_loader: - type  f32:  194 tensors
0.00.026.736 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.737 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.741 I print_info: file format = GGUF V3 (latest)
0.00.026.743 I print_info: file type   = Q2_K - Medium
0.00.026.747 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.067.641 I load: special tokens cache size = 25
0.00.083.379 I load: token to piece cache size = 0,2984 MB
0.00.083.404 I print_info: arch             = gptneox
0.00.083.405 I print_info: vocab_only       = 0
0.00.083.406 I print_info: n_ctx_train      = 2048
0.00.083.406 I print_info: n_embd           = 2048
0.00.083.407 I print_info: n_layer          = 24
0.00.083.420 I print_info: n_head           = 16
0.00.083.423 I print_info: n_head_kv        = 16
0.00.083.423 I print_info: n_rot            = 32
0.00.083.424 I print_info: n_swa            = 0
0.00.083.426 I print_info: is_swa_any       = 0
0.00.083.426 I print_info: n_embd_head_k    = 128
0.00.083.426 I print_info: n_embd_head_v    = 128
0.00.083.428 I print_info: n_gqa            = 1
0.00.083.430 I print_info: n_embd_k_gqa     = 2048
0.00.083.432 I print_info: n_embd_v_gqa     = 2048
0.00.083.434 I print_info: f_norm_eps       = 1,0e-05
0.00.083.435 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.435 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.436 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.436 I print_info: f_logit_scale    = 0,0e+00
0.00.083.437 I print_info: f_attn_scale     = 0,0e+00
0.00.083.438 I print_info: n_ff             = 8192
0.00.083.438 I print_info: n_expert         = 0
0.00.083.438 I print_info: n_expert_used    = 0
0.00.083.439 I print_info: causal attn      = 1
0.00.083.439 I print_info: pooling type     = 0
0.00.083.439 I print_info: rope type        = 2
0.00.083.440 I print_info: rope scaling     = linear
0.00.083.443 I print_info: freq_base_train  = 10000,0
0.00.083.445 I print_info: freq_scale_train = 1
0.00.083.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.446 I print_info: rope_finetuned   = unknown
0.00.083.447 I print_info: model type       = 1.4B
0.00.083.447 I print_info: model params     = 1,41 B
0.00.083.448 I print_info: general.name     = 1.4B
0.00.083.451 I print_info: vocab type       = BPE
0.00.083.451 I print_info: n_vocab          = 50304
0.00.083.451 I print_info: n_merges         = 50009
0.00.083.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.453 I print_info: LF token         = 187 'Ċ'
0.00.083.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.455 I print_info: max token length = 1024
0.00.083.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.834 I load_tensors: offloading output layer to GPU
0.00.127.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.841 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.127.843 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.434.033 I llama_context: constructing llama_context
0.00.434.039 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.041 I llama_context: n_seq_max     = 1
0.00.434.041 I llama_context: n_ctx         = 2048
0.00.434.042 I llama_context: n_ctx_per_seq = 2048
0.00.434.042 I llama_context: n_batch       = 2048
0.00.434.043 I llama_context: n_ubatch      = 512
0.00.434.044 I llama_context: causal_attn   = 1
0.00.434.044 I llama_context: flash_attn    = 0
0.00.434.045 I llama_context: kv_unified    = true
0.00.434.051 I llama_context: freq_base     = 10000,0
0.00.434.053 I llama_context: freq_scale    = 1
0.00.434.067 I Running with Environment Variables:
0.00.434.068 I   GGML_SYCL_DEBUG: 0
0.00.434.069 I   GGML_SYCL_DISABLE_OPT: 0
0.00.434.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.070 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.070 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.070 I Build with Macros:
0.00.434.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.071 I   GGML_SYCL_F16: yes
0.00.434.074 I Found 1 SYCL devices:
0.00.434.074 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.075 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.075 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.076 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.195 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.196 I SYCL Optimization Feature:
0.00.434.196 I |ID|        Device Type|Reorder|
0.00.434.197 I |--|-------------------|-------|
0.00.434.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.371 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.436.964 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.439.826 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.439.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.125 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.446.132 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.446.133 I llama_context: graph nodes  = 1015
0.00.446.133 I llama_context: graph splits = 2
0.00.446.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.121 I main: llama threadpool init, n_threads = 8
0.00.695.153 I 
0.00.695.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.695.222 I 
0.00.695.367 I sampler seed: 1234
0.00.695.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.695.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.397 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.232.365 I llama_perf_sampler_print:    sampling time =       3,58 ms /    71 runs   (    0,05 ms per token, 19849,04 tokens per second)
0.02.232.368 I llama_perf_context_print:        load time =     692,81 ms
0.02.232.370 I llama_perf_context_print: prompt eval time =      96,36 ms /     7 tokens (   13,77 ms per token,    72,65 tokens per second)
0.02.232.372 I llama_perf_context_print:        eval time =    1428,70 ms /    63 runs   (   22,68 ms per token,    44,10 tokens per second)
0.02.232.373 I llama_perf_context_print:       total time =    1539,00 ms /    70 tokens
0.02.232.374 I llama_perf_context_print:    graphs reused =          0

real	0m2,443s
user	0m1,282s
sys	0m1,301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.409 I build: 6021 (bbd0f917) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.784 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.808 I llama_model_loader: - type  f32:  194 tensors
0.00.033.810 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.810 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.817 I print_info: file format = GGUF V3 (latest)
0.00.033.821 I print_info: file type   = Q2_K - Medium
0.00.033.827 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.964 I load: special tokens cache size = 25
0.00.111.137 I load: token to piece cache size = 0.2984 MB
0.00.111.174 I print_info: arch             = gptneox
0.00.111.176 I print_info: vocab_only       = 0
0.00.111.177 I print_info: n_ctx_train      = 2048
0.00.111.177 I print_info: n_embd           = 2048
0.00.111.178 I print_info: n_layer          = 24
0.00.111.198 I print_info: n_head           = 16
0.00.111.201 I print_info: n_head_kv        = 16
0.00.111.201 I print_info: n_rot            = 32
0.00.111.202 I print_info: n_swa            = 0
0.00.111.204 I print_info: is_swa_any       = 0
0.00.111.205 I print_info: n_embd_head_k    = 128
0.00.111.205 I print_info: n_embd_head_v    = 128
0.00.111.208 I print_info: n_gqa            = 1
0.00.111.210 I print_info: n_embd_k_gqa     = 2048
0.00.111.213 I print_info: n_embd_v_gqa     = 2048
0.00.111.215 I print_info: f_norm_eps       = 1.0e-05
0.00.111.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.218 I print_info: f_logit_scale    = 0.0e+00
0.00.111.219 I print_info: f_attn_scale     = 0.0e+00
0.00.111.220 I print_info: n_ff             = 8192
0.00.111.221 I print_info: n_expert         = 0
0.00.111.221 I print_info: n_expert_used    = 0
0.00.111.222 I print_info: causal attn      = 1
0.00.111.222 I print_info: pooling type     = 0
0.00.111.223 I print_info: rope type        = 2
0.00.111.223 I print_info: rope scaling     = linear
0.00.111.225 I print_info: freq_base_train  = 10000.0
0.00.111.226 I print_info: freq_scale_train = 1
0.00.111.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.227 I print_info: rope_finetuned   = unknown
0.00.111.229 I print_info: model type       = 1.4B
0.00.111.229 I print_info: model params     = 1.41 B
0.00.111.230 I print_info: general.name     = 1.4B
0.00.111.233 I print_info: vocab type       = BPE
0.00.111.234 I print_info: n_vocab          = 50304
0.00.111.235 I print_info: n_merges         = 50009
0.00.111.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.238 I print_info: LF token         = 187 'Ċ'
0.00.111.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.240 I print_info: max token length = 1024
0.00.111.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.587 I load_tensors: offloading output layer to GPU
0.00.175.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.598 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.175.600 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.498.027 I llama_context: constructing llama_context
0.00.498.033 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.498.035 I llama_context: n_seq_max     = 1
0.00.498.036 I llama_context: n_ctx         = 128
0.00.498.037 I llama_context: n_ctx_per_seq = 128
0.00.498.037 I llama_context: n_batch       = 128
0.00.498.038 I llama_context: n_ubatch      = 128
0.00.498.039 I llama_context: causal_attn   = 1
0.00.498.039 I llama_context: flash_attn    = 0
0.00.498.040 I llama_context: kv_unified    = true
0.00.498.045 I llama_context: freq_base     = 10000.0
0.00.498.046 I llama_context: freq_scale    = 1
0.00.498.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.498.065 I Running with Environment Variables:
0.00.498.065 I   GGML_SYCL_DEBUG: 0
0.00.498.066 I   GGML_SYCL_DISABLE_OPT: 0
0.00.498.066 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.067 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.067 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.068 I Build with Macros:
0.00.498.068 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.069 I   GGML_SYCL_F16: yes
0.00.498.071 I Found 1 SYCL devices:
0.00.498.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.074 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.181 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.203 I SYCL Optimization Feature:
0.00.498.204 I |ID|        Device Type|Reorder|
0.00.498.205 I |--|-------------------|-------|
0.00.498.212 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.372 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.498.970 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.499.399 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.406 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.501.573 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.501.579 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.501.580 I llama_context: graph nodes  = 1015
0.00.501.580 I llama_context: graph splits = 2
0.00.501.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.730 I 
0.00.809.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.840 I perplexity: tokenizing the input ..
0.00.820.040 I perplexity: tokenization took 10.192 ms
0.00.820.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.012.168 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.018.112 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.018.164 I llama_perf_context_print:        load time =     808.92 ms
0.01.018.166 I llama_perf_context_print: prompt eval time =     191.57 ms /   128 tokens (    1.50 ms per token,   668.16 tokens per second)
0.01.018.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.168 I llama_perf_context_print:       total time =     208.45 ms /   129 tokens
0.01.018.169 I llama_perf_context_print:    graphs reused =          0

real	0m1,269s
user	0m0,710s
sys	0m0,600s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.257 I build: 6021 (bbd0f917) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.857 I llama_model_loader: - type  f32:  194 tensors
0.00.033.858 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.859 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.860 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.864 I print_info: file format = GGUF V3 (latest)
0.00.033.867 I print_info: file type   = Q3_K - Medium
0.00.033.872 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.082.762 I load: special tokens cache size = 25
0.00.101.626 I load: token to piece cache size = 0,2984 MB
0.00.101.652 I print_info: arch             = gptneox
0.00.101.653 I print_info: vocab_only       = 0
0.00.101.653 I print_info: n_ctx_train      = 2048
0.00.101.654 I print_info: n_embd           = 2048
0.00.101.654 I print_info: n_layer          = 24
0.00.101.668 I print_info: n_head           = 16
0.00.101.677 I print_info: n_head_kv        = 16
0.00.101.677 I print_info: n_rot            = 32
0.00.101.678 I print_info: n_swa            = 0
0.00.101.680 I print_info: is_swa_any       = 0
0.00.101.680 I print_info: n_embd_head_k    = 128
0.00.101.681 I print_info: n_embd_head_v    = 128
0.00.101.683 I print_info: n_gqa            = 1
0.00.101.686 I print_info: n_embd_k_gqa     = 2048
0.00.101.688 I print_info: n_embd_v_gqa     = 2048
0.00.101.689 I print_info: f_norm_eps       = 1,0e-05
0.00.101.690 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.691 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.691 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.692 I print_info: f_logit_scale    = 0,0e+00
0.00.101.692 I print_info: f_attn_scale     = 0,0e+00
0.00.101.693 I print_info: n_ff             = 8192
0.00.101.694 I print_info: n_expert         = 0
0.00.101.694 I print_info: n_expert_used    = 0
0.00.101.695 I print_info: causal attn      = 1
0.00.101.695 I print_info: pooling type     = 0
0.00.101.695 I print_info: rope type        = 2
0.00.101.696 I print_info: rope scaling     = linear
0.00.101.698 I print_info: freq_base_train  = 10000,0
0.00.101.699 I print_info: freq_scale_train = 1
0.00.101.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.700 I print_info: rope_finetuned   = unknown
0.00.101.700 I print_info: model type       = 1.4B
0.00.101.701 I print_info: model params     = 1,41 B
0.00.101.701 I print_info: general.name     = 1.4B
0.00.101.704 I print_info: vocab type       = BPE
0.00.101.705 I print_info: n_vocab          = 50304
0.00.101.705 I print_info: n_merges         = 50009
0.00.101.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.707 I print_info: LF token         = 187 'Ċ'
0.00.101.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.709 I print_info: max token length = 1024
0.00.101.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.367 I load_tensors: offloading output layer to GPU
0.00.161.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.375 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.161.377 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.494.001 I llama_context: constructing llama_context
0.00.494.008 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.494.010 I llama_context: n_seq_max     = 1
0.00.494.010 I llama_context: n_ctx         = 2048
0.00.494.011 I llama_context: n_ctx_per_seq = 2048
0.00.494.011 I llama_context: n_batch       = 2048
0.00.494.012 I llama_context: n_ubatch      = 512
0.00.494.012 I llama_context: causal_attn   = 1
0.00.494.013 I llama_context: flash_attn    = 0
0.00.494.014 I llama_context: kv_unified    = true
0.00.494.019 I llama_context: freq_base     = 10000,0
0.00.494.021 I llama_context: freq_scale    = 1
0.00.494.036 I Running with Environment Variables:
0.00.494.037 I   GGML_SYCL_DEBUG: 0
0.00.494.037 I   GGML_SYCL_DISABLE_OPT: 0
0.00.494.037 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.038 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.038 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.039 I Build with Macros:
0.00.494.039 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.040 I   GGML_SYCL_F16: yes
0.00.494.042 I Found 1 SYCL devices:
0.00.494.043 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.044 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.044 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.044 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.153 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.154 I SYCL Optimization Feature:
0.00.494.154 I |ID|        Device Type|Reorder|
0.00.494.155 I |--|-------------------|-------|
0.00.494.161 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.312 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.496.667 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.499.643 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.499.651 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.505.771 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.505.778 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.505.779 I llama_context: graph nodes  = 1015
0.00.505.779 I llama_context: graph splits = 2
0.00.505.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.799 I main: llama threadpool init, n_threads = 8
0.00.789.828 I 
0.00.789.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.932 I 
0.00.790.097 I sampler seed: 1234
0.00.790.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.790.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.133 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.690.588 I llama_perf_sampler_print:    sampling time =       3,63 ms /    71 runs   (    0,05 ms per token, 19575,41 tokens per second)
0.02.690.592 I llama_perf_context_print:        load time =     787,04 ms
0.02.690.594 I llama_perf_context_print: prompt eval time =      88,11 ms /     7 tokens (   12,59 ms per token,    79,45 tokens per second)
0.02.690.596 I llama_perf_context_print:        eval time =    1802,16 ms /    63 runs   (   28,61 ms per token,    34,96 tokens per second)
0.02.690.597 I llama_perf_context_print:       total time =    1902,90 ms /    70 tokens
0.02.690.597 I llama_perf_context_print:    graphs reused =          0

real	0m2,899s
user	0m1,408s
sys	0m1,706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.490 I build: 6021 (bbd0f917) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.937 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.803 I llama_model_loader: - type  f32:  194 tensors
0.00.034.805 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.806 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.806 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.812 I print_info: file format = GGUF V3 (latest)
0.00.034.816 I print_info: file type   = Q3_K - Medium
0.00.034.821 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.999 I load: special tokens cache size = 25
0.00.113.258 I load: token to piece cache size = 0.2984 MB
0.00.113.304 I print_info: arch             = gptneox
0.00.113.306 I print_info: vocab_only       = 0
0.00.113.307 I print_info: n_ctx_train      = 2048
0.00.113.308 I print_info: n_embd           = 2048
0.00.113.309 I print_info: n_layer          = 24
0.00.113.353 I print_info: n_head           = 16
0.00.113.357 I print_info: n_head_kv        = 16
0.00.113.358 I print_info: n_rot            = 32
0.00.113.359 I print_info: n_swa            = 0
0.00.113.362 I print_info: is_swa_any       = 0
0.00.113.363 I print_info: n_embd_head_k    = 128
0.00.113.364 I print_info: n_embd_head_v    = 128
0.00.113.368 I print_info: n_gqa            = 1
0.00.113.372 I print_info: n_embd_k_gqa     = 2048
0.00.113.376 I print_info: n_embd_v_gqa     = 2048
0.00.113.380 I print_info: f_norm_eps       = 1.0e-05
0.00.113.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.385 I print_info: f_logit_scale    = 0.0e+00
0.00.113.387 I print_info: f_attn_scale     = 0.0e+00
0.00.113.389 I print_info: n_ff             = 8192
0.00.113.390 I print_info: n_expert         = 0
0.00.113.391 I print_info: n_expert_used    = 0
0.00.113.392 I print_info: causal attn      = 1
0.00.113.393 I print_info: pooling type     = 0
0.00.113.393 I print_info: rope type        = 2
0.00.113.394 I print_info: rope scaling     = linear
0.00.113.397 I print_info: freq_base_train  = 10000.0
0.00.113.399 I print_info: freq_scale_train = 1
0.00.113.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.401 I print_info: rope_finetuned   = unknown
0.00.113.403 I print_info: model type       = 1.4B
0.00.113.404 I print_info: model params     = 1.41 B
0.00.113.405 I print_info: general.name     = 1.4B
0.00.113.409 I print_info: vocab type       = BPE
0.00.113.409 I print_info: n_vocab          = 50304
0.00.113.410 I print_info: n_merges         = 50009
0.00.113.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.413 I print_info: LF token         = 187 'Ċ'
0.00.113.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.415 I print_info: max token length = 1024
0.00.113.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.458 I load_tensors: offloading output layer to GPU
0.00.188.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.469 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.188.471 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.576.213 I llama_context: constructing llama_context
0.00.576.218 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.576.220 I llama_context: n_seq_max     = 1
0.00.576.221 I llama_context: n_ctx         = 128
0.00.576.222 I llama_context: n_ctx_per_seq = 128
0.00.576.222 I llama_context: n_batch       = 128
0.00.576.223 I llama_context: n_ubatch      = 128
0.00.576.224 I llama_context: causal_attn   = 1
0.00.576.225 I llama_context: flash_attn    = 0
0.00.576.225 I llama_context: kv_unified    = true
0.00.576.230 I llama_context: freq_base     = 10000.0
0.00.576.231 I llama_context: freq_scale    = 1
0.00.576.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.248 I Running with Environment Variables:
0.00.576.248 I   GGML_SYCL_DEBUG: 0
0.00.576.249 I   GGML_SYCL_DISABLE_OPT: 0
0.00.576.250 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.250 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.250 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.251 I Build with Macros:
0.00.576.251 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.252 I   GGML_SYCL_F16: yes
0.00.576.254 I Found 1 SYCL devices:
0.00.576.255 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.255 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.256 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.256 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.576.357 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.576.358 I SYCL Optimization Feature:
0.00.576.359 I |ID|        Device Type|Reorder|
0.00.576.359 I |--|-------------------|-------|
0.00.576.366 I | 0| [level_zero:gpu:0]|      Y|
0.00.576.543 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.577.153 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.577.664 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.577.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.580.136 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.580.142 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.580.143 I llama_context: graph nodes  = 1015
0.00.580.143 I llama_context: graph splits = 2
0.00.580.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.580.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.956 I 
0.00.921.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.091 I perplexity: tokenizing the input ..
0.00.931.497 I perplexity: tokenization took 10.4 ms
0.00.931.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.518 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.133.644 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.133.753 I llama_perf_context_print:        load time =     919.99 ms
0.01.133.756 I llama_perf_context_print: prompt eval time =     196.55 ms /   128 tokens (    1.54 ms per token,   651.24 tokens per second)
0.01.133.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.758 I llama_perf_context_print:       total time =     212.81 ms /   129 tokens
0.01.133.759 I llama_perf_context_print:    graphs reused =          0

real	0m1,392s
user	0m0,777s
sys	0m0,656s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 6021 (bbd0f917) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.000.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.324 I llama_model_loader: - type  f32:  194 tensors
0.00.032.325 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.325 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.326 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.329 I print_info: file format = GGUF V3 (latest)
0.00.032.332 I print_info: file type   = Q4_K - Medium
0.00.032.336 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.080.582 I load: special tokens cache size = 25
0.00.099.576 I load: token to piece cache size = 0,2984 MB
0.00.099.607 I print_info: arch             = gptneox
0.00.099.608 I print_info: vocab_only       = 0
0.00.099.609 I print_info: n_ctx_train      = 2048
0.00.099.609 I print_info: n_embd           = 2048
0.00.099.610 I print_info: n_layer          = 24
0.00.099.624 I print_info: n_head           = 16
0.00.099.627 I print_info: n_head_kv        = 16
0.00.099.627 I print_info: n_rot            = 32
0.00.099.628 I print_info: n_swa            = 0
0.00.099.629 I print_info: is_swa_any       = 0
0.00.099.630 I print_info: n_embd_head_k    = 128
0.00.099.630 I print_info: n_embd_head_v    = 128
0.00.099.633 I print_info: n_gqa            = 1
0.00.099.635 I print_info: n_embd_k_gqa     = 2048
0.00.099.637 I print_info: n_embd_v_gqa     = 2048
0.00.099.638 I print_info: f_norm_eps       = 1,0e-05
0.00.099.639 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.640 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.640 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.641 I print_info: f_logit_scale    = 0,0e+00
0.00.099.641 I print_info: f_attn_scale     = 0,0e+00
0.00.099.642 I print_info: n_ff             = 8192
0.00.099.643 I print_info: n_expert         = 0
0.00.099.643 I print_info: n_expert_used    = 0
0.00.099.644 I print_info: causal attn      = 1
0.00.099.645 I print_info: pooling type     = 0
0.00.099.645 I print_info: rope type        = 2
0.00.099.646 I print_info: rope scaling     = linear
0.00.099.648 I print_info: freq_base_train  = 10000,0
0.00.099.648 I print_info: freq_scale_train = 1
0.00.099.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.649 I print_info: rope_finetuned   = unknown
0.00.099.650 I print_info: model type       = 1.4B
0.00.099.651 I print_info: model params     = 1,41 B
0.00.099.651 I print_info: general.name     = 1.4B
0.00.099.654 I print_info: vocab type       = BPE
0.00.099.655 I print_info: n_vocab          = 50304
0.00.099.655 I print_info: n_merges         = 50009
0.00.099.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.658 I print_info: LF token         = 187 'Ċ'
0.00.099.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.659 I print_info: max token length = 1024
0.00.099.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.211 I load_tensors: offloading output layer to GPU
0.00.175.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.219 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.175.221 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.555.401 I llama_context: constructing llama_context
0.00.555.407 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.555.409 I llama_context: n_seq_max     = 1
0.00.555.409 I llama_context: n_ctx         = 2048
0.00.555.410 I llama_context: n_ctx_per_seq = 2048
0.00.555.410 I llama_context: n_batch       = 2048
0.00.555.411 I llama_context: n_ubatch      = 512
0.00.555.412 I llama_context: causal_attn   = 1
0.00.555.412 I llama_context: flash_attn    = 0
0.00.555.413 I llama_context: kv_unified    = true
0.00.555.418 I llama_context: freq_base     = 10000,0
0.00.555.419 I llama_context: freq_scale    = 1
0.00.555.432 I Running with Environment Variables:
0.00.555.433 I   GGML_SYCL_DEBUG: 0
0.00.555.433 I   GGML_SYCL_DISABLE_OPT: 0
0.00.555.434 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.434 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.435 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.435 I Build with Macros:
0.00.555.436 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.436 I   GGML_SYCL_F16: yes
0.00.555.438 I Found 1 SYCL devices:
0.00.555.439 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.440 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.440 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.441 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.541 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.542 I SYCL Optimization Feature:
0.00.555.542 I |ID|        Device Type|Reorder|
0.00.555.542 I |--|-------------------|-------|
0.00.555.548 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.728 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.558.310 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.561.153 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.561.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.569.185 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.569.195 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.569.195 I llama_context: graph nodes  = 1015
0.00.569.196 I llama_context: graph splits = 2
0.00.569.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.569.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.981 I main: llama threadpool init, n_threads = 8
0.00.865.004 I 
0.00.865.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.086 I 
0.00.865.239 I sampler seed: 1234
0.00.865.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.865.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.865.271 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.03.051.320 I llama_perf_sampler_print:    sampling time =       3,97 ms /    71 runs   (    0,06 ms per token, 17897,66 tokens per second)
0.03.051.323 I llama_perf_context_print:        load time =     862,59 ms
0.03.051.325 I llama_perf_context_print: prompt eval time =      90,12 ms /     7 tokens (   12,87 ms per token,    77,67 tokens per second)
0.03.051.327 I llama_perf_context_print:        eval time =    2083,79 ms /    63 runs   (   33,08 ms per token,    30,23 tokens per second)
0.03.051.328 I llama_perf_context_print:       total time =    2188,10 ms /    70 tokens
0.03.051.328 I llama_perf_context_print:    graphs reused =          0

real	0m3,308s
user	0m1,590s
sys	0m2,017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.508 I build: 6021 (bbd0f917) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.933 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.718 I llama_model_loader: - type  f32:  194 tensors
0.00.034.720 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.721 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.721 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.728 I print_info: file format = GGUF V3 (latest)
0.00.034.732 I print_info: file type   = Q4_K - Medium
0.00.034.740 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.096.708 I load: special tokens cache size = 25
0.00.116.008 I load: token to piece cache size = 0.2984 MB
0.00.116.071 I print_info: arch             = gptneox
0.00.116.073 I print_info: vocab_only       = 0
0.00.116.074 I print_info: n_ctx_train      = 2048
0.00.116.075 I print_info: n_embd           = 2048
0.00.116.075 I print_info: n_layer          = 24
0.00.116.095 I print_info: n_head           = 16
0.00.116.099 I print_info: n_head_kv        = 16
0.00.116.099 I print_info: n_rot            = 32
0.00.116.100 I print_info: n_swa            = 0
0.00.116.103 I print_info: is_swa_any       = 0
0.00.116.103 I print_info: n_embd_head_k    = 128
0.00.116.104 I print_info: n_embd_head_v    = 128
0.00.116.107 I print_info: n_gqa            = 1
0.00.116.110 I print_info: n_embd_k_gqa     = 2048
0.00.116.113 I print_info: n_embd_v_gqa     = 2048
0.00.116.115 I print_info: f_norm_eps       = 1.0e-05
0.00.116.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.119 I print_info: f_logit_scale    = 0.0e+00
0.00.116.119 I print_info: f_attn_scale     = 0.0e+00
0.00.116.121 I print_info: n_ff             = 8192
0.00.116.122 I print_info: n_expert         = 0
0.00.116.122 I print_info: n_expert_used    = 0
0.00.116.123 I print_info: causal attn      = 1
0.00.116.123 I print_info: pooling type     = 0
0.00.116.124 I print_info: rope type        = 2
0.00.116.124 I print_info: rope scaling     = linear
0.00.116.126 I print_info: freq_base_train  = 10000.0
0.00.116.127 I print_info: freq_scale_train = 1
0.00.116.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.128 I print_info: rope_finetuned   = unknown
0.00.116.130 I print_info: model type       = 1.4B
0.00.116.131 I print_info: model params     = 1.41 B
0.00.116.131 I print_info: general.name     = 1.4B
0.00.116.136 I print_info: vocab type       = BPE
0.00.116.136 I print_info: n_vocab          = 50304
0.00.116.137 I print_info: n_merges         = 50009
0.00.116.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.141 I print_info: LF token         = 187 'Ċ'
0.00.116.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.143 I print_info: max token length = 1024
0.00.116.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.283 I load_tensors: offloading output layer to GPU
0.00.212.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.296 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.212.298 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.637.544 I llama_context: constructing llama_context
0.00.637.552 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.637.553 I llama_context: n_seq_max     = 1
0.00.637.554 I llama_context: n_ctx         = 128
0.00.637.555 I llama_context: n_ctx_per_seq = 128
0.00.637.556 I llama_context: n_batch       = 128
0.00.637.557 I llama_context: n_ubatch      = 128
0.00.637.557 I llama_context: causal_attn   = 1
0.00.637.558 I llama_context: flash_attn    = 0
0.00.637.559 I llama_context: kv_unified    = true
0.00.637.564 I llama_context: freq_base     = 10000.0
0.00.637.565 I llama_context: freq_scale    = 1
0.00.637.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.583 I Running with Environment Variables:
0.00.637.584 I   GGML_SYCL_DEBUG: 0
0.00.637.584 I   GGML_SYCL_DISABLE_OPT: 0
0.00.637.585 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.637.585 I   GGML_SYCL_DISABLE_DNN: 0
0.00.637.586 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.637.586 I Build with Macros:
0.00.637.587 I   GGML_SYCL_FORCE_MMQ: no
0.00.637.587 I   GGML_SYCL_F16: yes
0.00.637.589 I Found 1 SYCL devices:
0.00.637.590 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.637.590 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.637.591 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.637.592 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.637.718 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.637.719 I SYCL Optimization Feature:
0.00.637.720 I |ID|        Device Type|Reorder|
0.00.637.720 I |--|-------------------|-------|
0.00.637.727 I | 0| [level_zero:gpu:0]|      Y|
0.00.637.950 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.638.381 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.638.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.055 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.641.062 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.641.062 I llama_context: graph nodes  = 1015
0.00.641.063 I llama_context: graph splits = 2
0.00.641.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.853 I 
0.00.949.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.974 I perplexity: tokenizing the input ..
0.00.960.036 I perplexity: tokenization took 10.055 ms
0.00.960.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.155.851 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.162.188 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.162.273 I llama_perf_context_print:        load time =     948.89 ms
0.01.162.281 I llama_perf_context_print: prompt eval time =     195.41 ms /   128 tokens (    1.53 ms per token,   655.04 tokens per second)
0.01.162.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.284 I llama_perf_context_print:       total time =     212.43 ms /   129 tokens
0.01.162.284 I llama_perf_context_print:    graphs reused =          0

real	0m1,467s
user	0m0,796s
sys	0m0,714s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.302 I build: 6021 (bbd0f917) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.000.693 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.983 I llama_model_loader: - type  f32:  194 tensors
0.00.031.984 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.985 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.990 I print_info: file format = GGUF V3 (latest)
0.00.031.993 I print_info: file type   = Q5_K - Medium
0.00.031.998 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.079.847 I load: special tokens cache size = 25
0.00.098.586 I load: token to piece cache size = 0,2984 MB
0.00.098.623 I print_info: arch             = gptneox
0.00.098.624 I print_info: vocab_only       = 0
0.00.098.625 I print_info: n_ctx_train      = 2048
0.00.098.625 I print_info: n_embd           = 2048
0.00.098.625 I print_info: n_layer          = 24
0.00.098.639 I print_info: n_head           = 16
0.00.098.641 I print_info: n_head_kv        = 16
0.00.098.642 I print_info: n_rot            = 32
0.00.098.642 I print_info: n_swa            = 0
0.00.098.644 I print_info: is_swa_any       = 0
0.00.098.644 I print_info: n_embd_head_k    = 128
0.00.098.645 I print_info: n_embd_head_v    = 128
0.00.098.647 I print_info: n_gqa            = 1
0.00.098.650 I print_info: n_embd_k_gqa     = 2048
0.00.098.653 I print_info: n_embd_v_gqa     = 2048
0.00.098.654 I print_info: f_norm_eps       = 1,0e-05
0.00.098.655 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.656 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.656 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.656 I print_info: f_logit_scale    = 0,0e+00
0.00.098.657 I print_info: f_attn_scale     = 0,0e+00
0.00.098.658 I print_info: n_ff             = 8192
0.00.098.659 I print_info: n_expert         = 0
0.00.098.659 I print_info: n_expert_used    = 0
0.00.098.659 I print_info: causal attn      = 1
0.00.098.660 I print_info: pooling type     = 0
0.00.098.660 I print_info: rope type        = 2
0.00.098.661 I print_info: rope scaling     = linear
0.00.098.662 I print_info: freq_base_train  = 10000,0
0.00.098.663 I print_info: freq_scale_train = 1
0.00.098.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.664 I print_info: rope_finetuned   = unknown
0.00.098.665 I print_info: model type       = 1.4B
0.00.098.666 I print_info: model params     = 1,41 B
0.00.098.666 I print_info: general.name     = 1.4B
0.00.098.669 I print_info: vocab type       = BPE
0.00.098.669 I print_info: n_vocab          = 50304
0.00.098.670 I print_info: n_merges         = 50009
0.00.098.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.672 I print_info: LF token         = 187 'Ċ'
0.00.098.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.674 I print_info: max token length = 1024
0.00.098.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.704 I load_tensors: offloading output layer to GPU
0.00.194.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.716 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.194.718 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.621.849 I llama_context: constructing llama_context
0.00.621.859 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.621.861 I llama_context: n_seq_max     = 1
0.00.621.861 I llama_context: n_ctx         = 2048
0.00.621.862 I llama_context: n_ctx_per_seq = 2048
0.00.621.862 I llama_context: n_batch       = 2048
0.00.621.863 I llama_context: n_ubatch      = 512
0.00.621.863 I llama_context: causal_attn   = 1
0.00.621.864 I llama_context: flash_attn    = 0
0.00.621.865 I llama_context: kv_unified    = true
0.00.621.869 I llama_context: freq_base     = 10000,0
0.00.621.870 I llama_context: freq_scale    = 1
0.00.621.884 I Running with Environment Variables:
0.00.621.885 I   GGML_SYCL_DEBUG: 0
0.00.621.885 I   GGML_SYCL_DISABLE_OPT: 0
0.00.621.886 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.621.886 I   GGML_SYCL_DISABLE_DNN: 0
0.00.621.886 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.621.887 I Build with Macros:
0.00.621.887 I   GGML_SYCL_FORCE_MMQ: no
0.00.621.888 I   GGML_SYCL_F16: yes
0.00.621.890 I Found 1 SYCL devices:
0.00.621.890 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.621.891 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.621.894 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.621.894 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.621.996 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.621.997 I SYCL Optimization Feature:
0.00.621.997 I |ID|        Device Type|Reorder|
0.00.621.997 I |--|-------------------|-------|
0.00.622.003 I | 0| [level_zero:gpu:0]|      Y|
0.00.622.226 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.624.874 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.627.567 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.627.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.634.192 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.634.198 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.634.199 I llama_context: graph nodes  = 1015
0.00.634.200 I llama_context: graph splits = 2
0.00.634.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.923 I main: llama threadpool init, n_threads = 8
0.00.901.946 I 
0.00.902.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.032 I 
0.00.902.184 I sampler seed: 1234
0.00.902.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.902.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.902.217 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.905.556 I llama_perf_sampler_print:    sampling time =       3,85 ms /    71 runs   (    0,05 ms per token, 18422,42 tokens per second)
0.02.905.559 I llama_perf_context_print:        load time =     899,45 ms
0.02.905.561 I llama_perf_context_print: prompt eval time =     114,50 ms /     7 tokens (   16,36 ms per token,    61,13 tokens per second)
0.02.905.563 I llama_perf_context_print:        eval time =    1875,60 ms /    63 runs   (   29,77 ms per token,    33,59 tokens per second)
0.02.905.563 I llama_perf_context_print:       total time =    2005,40 ms /    70 tokens
0.02.905.564 I llama_perf_context_print:    graphs reused =          0

real	0m3,124s
user	0m1,480s
sys	0m1,887s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.548 I build: 6021 (bbd0f917) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.947 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.036.987 I llama_model_loader: - type  f32:  194 tensors
0.00.036.989 I llama_model_loader: - type q5_K:   61 tensors
0.00.036.990 I llama_model_loader: - type q6_K:   37 tensors
0.00.036.997 I print_info: file format = GGUF V3 (latest)
0.00.037.001 I print_info: file type   = Q5_K - Medium
0.00.037.008 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.100.535 I load: special tokens cache size = 25
0.00.120.330 I load: token to piece cache size = 0.2984 MB
0.00.120.385 I print_info: arch             = gptneox
0.00.120.387 I print_info: vocab_only       = 0
0.00.120.388 I print_info: n_ctx_train      = 2048
0.00.120.389 I print_info: n_embd           = 2048
0.00.120.389 I print_info: n_layer          = 24
0.00.120.428 I print_info: n_head           = 16
0.00.120.432 I print_info: n_head_kv        = 16
0.00.120.433 I print_info: n_rot            = 32
0.00.120.434 I print_info: n_swa            = 0
0.00.120.437 I print_info: is_swa_any       = 0
0.00.120.438 I print_info: n_embd_head_k    = 128
0.00.120.438 I print_info: n_embd_head_v    = 128
0.00.120.442 I print_info: n_gqa            = 1
0.00.120.445 I print_info: n_embd_k_gqa     = 2048
0.00.120.448 I print_info: n_embd_v_gqa     = 2048
0.00.120.450 I print_info: f_norm_eps       = 1.0e-05
0.00.120.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.453 I print_info: f_logit_scale    = 0.0e+00
0.00.120.453 I print_info: f_attn_scale     = 0.0e+00
0.00.120.455 I print_info: n_ff             = 8192
0.00.120.456 I print_info: n_expert         = 0
0.00.120.456 I print_info: n_expert_used    = 0
0.00.120.457 I print_info: causal attn      = 1
0.00.120.457 I print_info: pooling type     = 0
0.00.120.458 I print_info: rope type        = 2
0.00.120.458 I print_info: rope scaling     = linear
0.00.120.460 I print_info: freq_base_train  = 10000.0
0.00.120.461 I print_info: freq_scale_train = 1
0.00.120.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.462 I print_info: rope_finetuned   = unknown
0.00.120.463 I print_info: model type       = 1.4B
0.00.120.489 I print_info: model params     = 1.41 B
0.00.120.490 I print_info: general.name     = 1.4B
0.00.120.494 I print_info: vocab type       = BPE
0.00.120.495 I print_info: n_vocab          = 50304
0.00.120.495 I print_info: n_merges         = 50009
0.00.120.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.499 I print_info: LF token         = 187 'Ċ'
0.00.120.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.501 I print_info: max token length = 1024
0.00.120.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.245.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.245.276 I load_tensors: offloading output layer to GPU
0.00.245.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.245.287 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.245.290 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.712.816 I llama_context: constructing llama_context
0.00.712.827 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.712.829 I llama_context: n_seq_max     = 1
0.00.712.830 I llama_context: n_ctx         = 128
0.00.712.831 I llama_context: n_ctx_per_seq = 128
0.00.712.832 I llama_context: n_batch       = 128
0.00.712.833 I llama_context: n_ubatch      = 128
0.00.712.834 I llama_context: causal_attn   = 1
0.00.712.835 I llama_context: flash_attn    = 0
0.00.712.836 I llama_context: kv_unified    = true
0.00.712.843 I llama_context: freq_base     = 10000.0
0.00.712.844 I llama_context: freq_scale    = 1
0.00.712.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.712.867 I Running with Environment Variables:
0.00.712.868 I   GGML_SYCL_DEBUG: 0
0.00.712.883 I   GGML_SYCL_DISABLE_OPT: 0
0.00.712.885 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.712.885 I   GGML_SYCL_DISABLE_DNN: 0
0.00.712.886 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.712.887 I Build with Macros:
0.00.712.887 I   GGML_SYCL_FORCE_MMQ: no
0.00.712.888 I   GGML_SYCL_F16: yes
0.00.712.891 I Found 1 SYCL devices:
0.00.712.892 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.712.893 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.712.894 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.712.894 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.713.023 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.713.029 I SYCL Optimization Feature:
0.00.713.030 I |ID|        Device Type|Reorder|
0.00.713.030 I |--|-------------------|-------|
0.00.713.040 I | 0| [level_zero:gpu:0]|      Y|
0.00.713.271 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.714.041 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.714.364 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.714.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.992 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.717.001 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.717.002 I llama_context: graph nodes  = 1015
0.00.717.002 I llama_context: graph splits = 2
0.00.717.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.717.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.390 I 
0.01.039.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.039.543 I perplexity: tokenizing the input ..
0.01.049.273 I perplexity: tokenization took 9.725 ms
0.01.049.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.253.581 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.260.147 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.260.245 I llama_perf_context_print:        load time =    1038.41 ms
0.01.260.253 I llama_perf_context_print: prompt eval time =     203.87 ms /   128 tokens (    1.59 ms per token,   627.85 tokens per second)
0.01.260.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.260.257 I llama_perf_context_print:       total time =     220.87 ms /   129 tokens
0.01.260.258 I llama_perf_context_print:    graphs reused =          0

real	0m1,549s
user	0m0,819s
sys	0m0,776s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.284 I build: 6021 (bbd0f917) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.000.740 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.303 I llama_model_loader: - type  f32:  194 tensors
0.00.033.305 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.309 I print_info: file format = GGUF V3 (latest)
0.00.033.311 I print_info: file type   = Q6_K
0.00.033.316 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.082.866 I load: special tokens cache size = 25
0.00.101.850 I load: token to piece cache size = 0,2984 MB
0.00.101.877 I print_info: arch             = gptneox
0.00.101.878 I print_info: vocab_only       = 0
0.00.101.879 I print_info: n_ctx_train      = 2048
0.00.101.879 I print_info: n_embd           = 2048
0.00.101.879 I print_info: n_layer          = 24
0.00.101.895 I print_info: n_head           = 16
0.00.101.897 I print_info: n_head_kv        = 16
0.00.101.898 I print_info: n_rot            = 32
0.00.101.898 I print_info: n_swa            = 0
0.00.101.900 I print_info: is_swa_any       = 0
0.00.101.901 I print_info: n_embd_head_k    = 128
0.00.101.901 I print_info: n_embd_head_v    = 128
0.00.101.904 I print_info: n_gqa            = 1
0.00.101.907 I print_info: n_embd_k_gqa     = 2048
0.00.101.909 I print_info: n_embd_v_gqa     = 2048
0.00.101.910 I print_info: f_norm_eps       = 1,0e-05
0.00.101.911 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.912 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.913 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.913 I print_info: f_logit_scale    = 0,0e+00
0.00.101.914 I print_info: f_attn_scale     = 0,0e+00
0.00.101.915 I print_info: n_ff             = 8192
0.00.101.915 I print_info: n_expert         = 0
0.00.101.916 I print_info: n_expert_used    = 0
0.00.101.916 I print_info: causal attn      = 1
0.00.101.917 I print_info: pooling type     = 0
0.00.101.917 I print_info: rope type        = 2
0.00.101.918 I print_info: rope scaling     = linear
0.00.101.919 I print_info: freq_base_train  = 10000,0
0.00.101.920 I print_info: freq_scale_train = 1
0.00.101.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.921 I print_info: rope_finetuned   = unknown
0.00.101.922 I print_info: model type       = 1.4B
0.00.101.923 I print_info: model params     = 1,41 B
0.00.101.923 I print_info: general.name     = 1.4B
0.00.101.926 I print_info: vocab type       = BPE
0.00.101.926 I print_info: n_vocab          = 50304
0.00.101.927 I print_info: n_merges         = 50009
0.00.101.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.929 I print_info: LF token         = 187 'Ċ'
0.00.101.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.931 I print_info: max token length = 1024
0.00.101.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.823 I load_tensors: offloading output layer to GPU
0.00.209.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.833 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.209.835 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.700.898 I llama_context: constructing llama_context
0.00.700.905 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.700.907 I llama_context: n_seq_max     = 1
0.00.700.908 I llama_context: n_ctx         = 2048
0.00.700.908 I llama_context: n_ctx_per_seq = 2048
0.00.700.909 I llama_context: n_batch       = 2048
0.00.700.909 I llama_context: n_ubatch      = 512
0.00.700.910 I llama_context: causal_attn   = 1
0.00.700.911 I llama_context: flash_attn    = 0
0.00.700.912 I llama_context: kv_unified    = true
0.00.700.917 I llama_context: freq_base     = 10000,0
0.00.700.918 I llama_context: freq_scale    = 1
0.00.700.935 I Running with Environment Variables:
0.00.700.936 I   GGML_SYCL_DEBUG: 0
0.00.700.937 I   GGML_SYCL_DISABLE_OPT: 0
0.00.700.937 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.700.938 I   GGML_SYCL_DISABLE_DNN: 0
0.00.700.938 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.700.939 I Build with Macros:
0.00.700.939 I   GGML_SYCL_FORCE_MMQ: no
0.00.700.939 I   GGML_SYCL_F16: yes
0.00.700.942 I Found 1 SYCL devices:
0.00.700.943 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.700.943 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.700.944 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.700.944 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.701.057 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.701.058 I SYCL Optimization Feature:
0.00.701.058 I |ID|        Device Type|Reorder|
0.00.701.059 I |--|-------------------|-------|
0.00.701.066 I | 0| [level_zero:gpu:0]|      Y|
0.00.701.268 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.704.213 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.706.963 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.706.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.741 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.713.748 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.713.748 I llama_context: graph nodes  = 1015
0.00.713.749 I llama_context: graph splits = 2
0.00.713.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.134 I main: llama threadpool init, n_threads = 8
0.01.039.162 I 
0.01.039.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.039.246 I 
0.01.039.402 I sampler seed: 1234
0.01.039.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.039.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.039.432 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.785.867 I llama_perf_sampler_print:    sampling time =       4,33 ms /    71 runs   (    0,06 ms per token, 16382,10 tokens per second)
0.03.785.876 I llama_perf_context_print:        load time =    1036,52 ms
0.03.785.879 I llama_perf_context_print: prompt eval time =     164,09 ms /     7 tokens (   23,44 ms per token,    42,66 tokens per second)
0.03.785.881 I llama_perf_context_print:        eval time =    2567,24 ms /    63 runs   (   40,75 ms per token,    24,54 tokens per second)
0.03.785.882 I llama_perf_context_print:       total time =    2748,60 ms /    70 tokens
0.03.785.883 I llama_perf_context_print:    graphs reused =          0

real	0m4,019s
user	0m1,659s
sys	0m2,637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 6021 (bbd0f917) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.867 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.678 I llama_model_loader: - type  f32:  194 tensors
0.00.034.679 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.685 I print_info: file format = GGUF V3 (latest)
0.00.034.688 I print_info: file type   = Q6_K
0.00.034.692 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.009 I load: special tokens cache size = 25
0.00.112.091 I load: token to piece cache size = 0.2984 MB
0.00.112.129 I print_info: arch             = gptneox
0.00.112.130 I print_info: vocab_only       = 0
0.00.112.131 I print_info: n_ctx_train      = 2048
0.00.112.132 I print_info: n_embd           = 2048
0.00.112.132 I print_info: n_layer          = 24
0.00.112.151 I print_info: n_head           = 16
0.00.112.154 I print_info: n_head_kv        = 16
0.00.112.156 I print_info: n_rot            = 32
0.00.112.156 I print_info: n_swa            = 0
0.00.112.159 I print_info: is_swa_any       = 0
0.00.112.160 I print_info: n_embd_head_k    = 128
0.00.112.160 I print_info: n_embd_head_v    = 128
0.00.112.164 I print_info: n_gqa            = 1
0.00.112.167 I print_info: n_embd_k_gqa     = 2048
0.00.112.169 I print_info: n_embd_v_gqa     = 2048
0.00.112.171 I print_info: f_norm_eps       = 1.0e-05
0.00.112.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.175 I print_info: f_logit_scale    = 0.0e+00
0.00.112.175 I print_info: f_attn_scale     = 0.0e+00
0.00.112.177 I print_info: n_ff             = 8192
0.00.112.178 I print_info: n_expert         = 0
0.00.112.178 I print_info: n_expert_used    = 0
0.00.112.179 I print_info: causal attn      = 1
0.00.112.179 I print_info: pooling type     = 0
0.00.112.180 I print_info: rope type        = 2
0.00.112.180 I print_info: rope scaling     = linear
0.00.112.182 I print_info: freq_base_train  = 10000.0
0.00.112.183 I print_info: freq_scale_train = 1
0.00.112.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.185 I print_info: rope_finetuned   = unknown
0.00.112.186 I print_info: model type       = 1.4B
0.00.112.187 I print_info: model params     = 1.41 B
0.00.112.188 I print_info: general.name     = 1.4B
0.00.112.192 I print_info: vocab type       = BPE
0.00.112.192 I print_info: n_vocab          = 50304
0.00.112.193 I print_info: n_merges         = 50009
0.00.112.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.197 I print_info: LF token         = 187 'Ċ'
0.00.112.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.199 I print_info: max token length = 1024
0.00.112.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.254.322 I load_tensors: offloading output layer to GPU
0.00.254.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.254.338 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.254.340 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.763.303 I llama_context: constructing llama_context
0.00.763.311 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.763.312 I llama_context: n_seq_max     = 1
0.00.763.313 I llama_context: n_ctx         = 128
0.00.763.314 I llama_context: n_ctx_per_seq = 128
0.00.763.314 I llama_context: n_batch       = 128
0.00.763.315 I llama_context: n_ubatch      = 128
0.00.763.316 I llama_context: causal_attn   = 1
0.00.763.316 I llama_context: flash_attn    = 0
0.00.763.317 I llama_context: kv_unified    = true
0.00.763.322 I llama_context: freq_base     = 10000.0
0.00.763.323 I llama_context: freq_scale    = 1
0.00.763.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.763.342 I Running with Environment Variables:
0.00.763.342 I   GGML_SYCL_DEBUG: 0
0.00.763.343 I   GGML_SYCL_DISABLE_OPT: 0
0.00.763.343 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.763.344 I   GGML_SYCL_DISABLE_DNN: 0
0.00.763.344 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.763.345 I Build with Macros:
0.00.763.345 I   GGML_SYCL_FORCE_MMQ: no
0.00.763.346 I   GGML_SYCL_F16: yes
0.00.763.349 I Found 1 SYCL devices:
0.00.763.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.763.350 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.763.350 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.763.351 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.763.464 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.763.465 I SYCL Optimization Feature:
0.00.763.466 I |ID|        Device Type|Reorder|
0.00.763.466 I |--|-------------------|-------|
0.00.763.473 I | 0| [level_zero:gpu:0]|      Y|
0.00.763.659 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.764.363 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.764.658 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.764.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.767.164 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.767.172 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.767.172 I llama_context: graph nodes  = 1015
0.00.767.173 I llama_context: graph splits = 2
0.00.767.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.767.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.319 I 
0.01.105.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.105.444 I perplexity: tokenizing the input ..
0.01.115.313 I perplexity: tokenization took 9.862 ms
0.01.115.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.309.876 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.316.056 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.316.141 I llama_perf_context_print:        load time =    1104.41 ms
0.01.316.145 I llama_perf_context_print: prompt eval time =     194.11 ms /   128 tokens (    1.52 ms per token,   659.43 tokens per second)
0.01.316.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.316.148 I llama_perf_context_print:       total time =     210.84 ms /   129 tokens
0.01.316.149 I llama_perf_context_print:    graphs reused =          0

real	0m1,591s
user	0m0,823s
sys	0m0,803s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.360 I build: 6021 (bbd0f917) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.126 I llama_model_loader: - type  f32:  194 tensors
0.00.028.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.132 I print_info: file format = GGUF V3 (latest)
0.00.028.144 I print_info: file type   = Q4_0
0.00.028.147 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.094 I load: special tokens cache size = 25
0.00.085.395 I load: token to piece cache size = 0.2984 MB
0.00.085.416 I print_info: arch             = gptneox
0.00.085.417 I print_info: vocab_only       = 0
0.00.085.418 I print_info: n_ctx_train      = 2048
0.00.085.418 I print_info: n_embd           = 2048
0.00.085.418 I print_info: n_layer          = 24
0.00.085.430 I print_info: n_head           = 16
0.00.085.432 I print_info: n_head_kv        = 16
0.00.085.433 I print_info: n_rot            = 32
0.00.085.433 I print_info: n_swa            = 0
0.00.085.435 I print_info: is_swa_any       = 0
0.00.085.435 I print_info: n_embd_head_k    = 128
0.00.085.436 I print_info: n_embd_head_v    = 128
0.00.085.438 I print_info: n_gqa            = 1
0.00.085.440 I print_info: n_embd_k_gqa     = 2048
0.00.085.442 I print_info: n_embd_v_gqa     = 2048
0.00.085.444 I print_info: f_norm_eps       = 1.0e-05
0.00.085.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.446 I print_info: f_logit_scale    = 0.0e+00
0.00.085.446 I print_info: f_attn_scale     = 0.0e+00
0.00.085.447 I print_info: n_ff             = 8192
0.00.085.448 I print_info: n_expert         = 0
0.00.085.448 I print_info: n_expert_used    = 0
0.00.085.449 I print_info: causal attn      = 1
0.00.085.449 I print_info: pooling type     = 0
0.00.085.450 I print_info: rope type        = 2
0.00.085.450 I print_info: rope scaling     = linear
0.00.085.452 I print_info: freq_base_train  = 10000.0
0.00.085.452 I print_info: freq_scale_train = 1
0.00.085.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.453 I print_info: rope_finetuned   = unknown
0.00.085.454 I print_info: model type       = 1.4B
0.00.085.455 I print_info: model params     = 1.41 B
0.00.085.455 I print_info: general.name     = 1.4B
0.00.085.458 I print_info: vocab type       = BPE
0.00.085.458 I print_info: n_vocab          = 50304
0.00.085.458 I print_info: n_merges         = 50009
0.00.085.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.461 I print_info: LF token         = 187 'Ċ'
0.00.085.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.462 I print_info: max token length = 1024
0.00.085.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.524 I load_tensors: offloading output layer to GPU
0.00.141.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.531 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.141.532 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.447.806 I llama_context: constructing llama_context
0.00.447.812 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.447.814 I llama_context: n_seq_max     = 1
0.00.447.814 I llama_context: n_ctx         = 2048
0.00.447.815 I llama_context: n_ctx_per_seq = 2048
0.00.447.815 I llama_context: n_batch       = 2048
0.00.447.815 I llama_context: n_ubatch      = 512
0.00.447.816 I llama_context: causal_attn   = 1
0.00.447.816 I llama_context: flash_attn    = 0
0.00.447.817 I llama_context: kv_unified    = true
0.00.447.821 I llama_context: freq_base     = 10000.0
0.00.447.821 I llama_context: freq_scale    = 1
0.00.447.832 I Running with Environment Variables:
0.00.447.833 I   GGML_SYCL_DEBUG: 0
0.00.447.833 I   GGML_SYCL_DISABLE_OPT: 0
0.00.447.833 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.834 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.834 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.834 I Build with Macros:
0.00.447.835 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.835 I   GGML_SYCL_F16: yes
0.00.447.837 I Found 1 SYCL devices:
0.00.447.838 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.838 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.839 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.839 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.447.922 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.447.922 I SYCL Optimization Feature:
0.00.447.923 I |ID|        Device Type|Reorder|
0.00.447.923 I |--|-------------------|-------|
0.00.447.928 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.100 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.450.562 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.453.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.459.002 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.459.008 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.459.008 I llama_context: graph nodes  = 1015
0.00.459.009 I llama_context: graph splits = 2
0.00.459.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.829.480 I llama_context: constructing llama_context
0.01.829.491 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.829.492 I llama_context: n_seq_max     = 1
0.01.829.493 I llama_context: n_ctx         = 2048
0.01.829.494 I llama_context: n_ctx_per_seq = 2048
0.01.829.494 I llama_context: n_batch       = 2048
0.01.829.494 I llama_context: n_ubatch      = 512
0.01.829.495 I llama_context: causal_attn   = 1
0.01.829.496 I llama_context: flash_attn    = 0
0.01.829.496 I llama_context: kv_unified    = true
0.01.829.500 I llama_context: freq_base     = 10000.0
0.01.829.501 I llama_context: freq_scale    = 1
0.01.829.594 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.831.905 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.834.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.834.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.840.278 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.840.284 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.840.285 I llama_context: graph nodes  = 1015
0.01.840.286 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.440.848 I llama_context: constructing llama_context
0.02.440.857 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.440.859 I llama_context: n_seq_max     = 1
0.02.440.859 I llama_context: n_ctx         = 2048
0.02.440.860 I llama_context: n_ctx_per_seq = 2048
0.02.440.860 I llama_context: n_batch       = 2048
0.02.440.861 I llama_context: n_ubatch      = 512
0.02.440.861 I llama_context: causal_attn   = 1
0.02.440.862 I llama_context: flash_attn    = 0
0.02.440.862 I llama_context: kv_unified    = true
0.02.440.866 I llama_context: freq_base     = 10000.0
0.02.440.867 I llama_context: freq_scale    = 1
0.02.440.974 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.443.373 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.445.982 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.445.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.451.591 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.451.599 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.451.600 I llama_context: graph nodes  = 1015
0.02.451.600 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,709s
user	0m2,255s
sys	0m1,685s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.233 I build: 6021 (bbd0f917) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.932 I llama_model_loader: - type  f32:  194 tensors
0.00.026.932 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.937 I print_info: file format = GGUF V3 (latest)
0.00.026.939 I print_info: file type   = Q4_0
0.00.026.942 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.972 I load: special tokens cache size = 25
0.00.083.485 I load: token to piece cache size = 0.2984 MB
0.00.083.508 I print_info: arch             = gptneox
0.00.083.509 I print_info: vocab_only       = 0
0.00.083.509 I print_info: n_ctx_train      = 2048
0.00.083.510 I print_info: n_embd           = 2048
0.00.083.510 I print_info: n_layer          = 24
0.00.083.522 I print_info: n_head           = 16
0.00.083.524 I print_info: n_head_kv        = 16
0.00.083.524 I print_info: n_rot            = 32
0.00.083.525 I print_info: n_swa            = 0
0.00.083.526 I print_info: is_swa_any       = 0
0.00.083.526 I print_info: n_embd_head_k    = 128
0.00.083.527 I print_info: n_embd_head_v    = 128
0.00.083.529 I print_info: n_gqa            = 1
0.00.083.531 I print_info: n_embd_k_gqa     = 2048
0.00.083.532 I print_info: n_embd_v_gqa     = 2048
0.00.083.534 I print_info: f_norm_eps       = 1.0e-05
0.00.083.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.536 I print_info: f_logit_scale    = 0.0e+00
0.00.083.536 I print_info: f_attn_scale     = 0.0e+00
0.00.083.538 I print_info: n_ff             = 8192
0.00.083.538 I print_info: n_expert         = 0
0.00.083.538 I print_info: n_expert_used    = 0
0.00.083.539 I print_info: causal attn      = 1
0.00.083.539 I print_info: pooling type     = 0
0.00.083.539 I print_info: rope type        = 2
0.00.083.539 I print_info: rope scaling     = linear
0.00.083.541 I print_info: freq_base_train  = 10000.0
0.00.083.542 I print_info: freq_scale_train = 1
0.00.083.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.542 I print_info: rope_finetuned   = unknown
0.00.083.543 I print_info: model type       = 1.4B
0.00.083.544 I print_info: model params     = 1.41 B
0.00.083.544 I print_info: general.name     = 1.4B
0.00.083.546 I print_info: vocab type       = BPE
0.00.083.547 I print_info: n_vocab          = 50304
0.00.083.547 I print_info: n_merges         = 50009
0.00.083.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.549 I print_info: LF token         = 187 'Ċ'
0.00.083.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.551 I print_info: max token length = 1024
0.00.083.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.780 I load_tensors: offloading output layer to GPU
0.00.140.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.786 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.140.788 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.475.675 I llama_context: constructing llama_context
0.00.475.682 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.475.684 I llama_context: n_seq_max     = 1
0.00.475.685 I llama_context: n_ctx         = 2048
0.00.475.685 I llama_context: n_ctx_per_seq = 2048
0.00.475.686 I llama_context: n_batch       = 2048
0.00.475.687 I llama_context: n_ubatch      = 512
0.00.475.688 I llama_context: causal_attn   = 1
0.00.475.689 I llama_context: flash_attn    = 1
0.00.475.689 I llama_context: kv_unified    = true
0.00.475.695 I llama_context: freq_base     = 10000.0
0.00.475.697 I llama_context: freq_scale    = 1
0.00.475.714 I Running with Environment Variables:
0.00.475.715 I   GGML_SYCL_DEBUG: 0
0.00.475.716 I   GGML_SYCL_DISABLE_OPT: 0
0.00.475.716 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.717 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.718 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.718 I Build with Macros:
0.00.475.719 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.720 I   GGML_SYCL_F16: yes
0.00.475.722 I Found 1 SYCL devices:
0.00.475.723 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.723 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.724 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.725 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.838 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.839 I SYCL Optimization Feature:
0.00.475.839 I |ID|        Device Type|Reorder|
0.00.475.840 I |--|-------------------|-------|
0.00.475.847 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.056 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.479.097 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.481.753 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.481.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.493.514 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.493.521 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.493.521 I llama_context: graph nodes  = 920
0.00.493.522 I llama_context: graph splits = 50
0.00.493.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.493.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.710.071 I llama_context: constructing llama_context
0.01.710.078 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.710.080 I llama_context: n_seq_max     = 1
0.01.710.080 I llama_context: n_ctx         = 2048
0.01.710.081 I llama_context: n_ctx_per_seq = 2048
0.01.710.081 I llama_context: n_batch       = 2048
0.01.710.082 I llama_context: n_ubatch      = 512
0.01.710.082 I llama_context: causal_attn   = 1
0.01.710.083 I llama_context: flash_attn    = 1
0.01.710.083 I llama_context: kv_unified    = true
0.01.710.100 I llama_context: freq_base     = 10000.0
0.01.710.102 I llama_context: freq_scale    = 1
0.01.710.219 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.712.667 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.715.283 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.715.289 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.726.747 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.726.755 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.726.760 I llama_context: graph nodes  = 920
0.01.726.762 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.353.178 I llama_context: constructing llama_context
0.02.353.185 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.353.186 I llama_context: n_seq_max     = 1
0.02.353.186 I llama_context: n_ctx         = 2048
0.02.353.187 I llama_context: n_ctx_per_seq = 2048
0.02.353.187 I llama_context: n_batch       = 2048
0.02.353.188 I llama_context: n_ubatch      = 512
0.02.353.189 I llama_context: causal_attn   = 1
0.02.353.189 I llama_context: flash_attn    = 1
0.02.353.190 I llama_context: kv_unified    = true
0.02.353.193 I llama_context: freq_base     = 10000.0
0.02.353.194 I llama_context: freq_scale    = 1
0.02.353.312 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.355.581 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.358.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.358.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.369.250 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.369.256 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.369.257 I llama_context: graph nodes  = 920
0.02.369.257 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped from his swing [to the]."

"If you took the time


second run: The quick brown fox jumped from his swing [to the]."

"If you took the time


single seq run: The quick brown fox jumped from his swing [to the]."

"If you took the time

real	0m3,197s
user	0m18,284s
sys	0m2,243s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.21 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.99 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.20 sec*proc (2 tests)

Total Test time (real) =   2.21 sec
0.52user 1.71system 0:02.23elapsed 100%CPU (0avgtext+0avgdata 3059408maxresident)k
0inputs+56outputs (0major+110834minor)pagefaults 0swaps
```
