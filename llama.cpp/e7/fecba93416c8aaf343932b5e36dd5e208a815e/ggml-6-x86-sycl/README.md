## Summary

- status:  SUCCESS ✅
- runtime: 7:50.44
- date:    Jum 25 Jul 2025 09:33:17  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e7fecba93416c8aaf343932b5e36dd5e208a815e
- author:  wooksong
```
docs : update HOWTO‑add‑model.md for ModelBase and new model classes (#14874)

This patch updates the example in docs/development/HOWTO-add-model.md to
reflect recent changes after `TextModel` and `MmprojModel` were introduced.

It replaces the outdated `Model` base class with `TextModel` or `MmprojModel`
and updates the registration example accordingly.

Signed-off-by: Wook Song <wook16.song@samsung.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.31 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.55 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.37 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.81 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.38 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.72 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   41.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.08 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.75 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 149.93 sec*proc (35 tests)

Total Test time (real) = 150.00 sec

real	2m30,031s
user	4m18,329s
sys	1m13,620s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.365 I build: 5991 (e7fecba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.782 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.121 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.170 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.173 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.174 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.175 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.180 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.181 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.182 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.183 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.183 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.190 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.191 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.192 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.193 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.213 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.214 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.214 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.215 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.216 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.193 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.288 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.298 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.299 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.300 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.301 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.301 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.302 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.303 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.304 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.305 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.307 I llama_model_loader: - type  f32:  124 tensors
0.00.013.308 I llama_model_loader: - type  f16:   73 tensors
0.00.013.314 I print_info: file format = GGUF V3 (latest)
0.00.013.317 I print_info: file type   = F16
0.00.013.322 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.078 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.198 I load: special tokens cache size = 5
0.00.039.239 I load: token to piece cache size = 0.2032 MB
0.00.039.272 I print_info: arch             = bert
0.00.039.273 I print_info: vocab_only       = 0
0.00.039.274 I print_info: n_ctx_train      = 512
0.00.039.275 I print_info: n_embd           = 384
0.00.039.275 I print_info: n_layer          = 12
0.00.039.288 I print_info: n_head           = 12
0.00.039.292 I print_info: n_head_kv        = 12
0.00.039.293 I print_info: n_rot            = 32
0.00.039.293 I print_info: n_swa            = 0
0.00.039.296 I print_info: is_swa_any       = 0
0.00.039.297 I print_info: n_embd_head_k    = 32
0.00.039.297 I print_info: n_embd_head_v    = 32
0.00.039.301 I print_info: n_gqa            = 1
0.00.039.304 I print_info: n_embd_k_gqa     = 384
0.00.039.306 I print_info: n_embd_v_gqa     = 384
0.00.039.308 I print_info: f_norm_eps       = 1.0e-12
0.00.039.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.311 I print_info: f_logit_scale    = 0.0e+00
0.00.039.312 I print_info: f_attn_scale     = 0.0e+00
0.00.039.315 I print_info: n_ff             = 1536
0.00.039.315 I print_info: n_expert         = 0
0.00.039.316 I print_info: n_expert_used    = 0
0.00.039.316 I print_info: causal attn      = 0
0.00.039.317 I print_info: pooling type     = 2
0.00.039.317 I print_info: rope type        = 2
0.00.039.317 I print_info: rope scaling     = linear
0.00.039.319 I print_info: freq_base_train  = 10000.0
0.00.039.320 I print_info: freq_scale_train = 1
0.00.039.321 I print_info: n_ctx_orig_yarn  = 512
0.00.039.321 I print_info: rope_finetuned   = unknown
0.00.039.322 I print_info: n_cls_out        = 1
0.00.039.323 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.324 I print_info: model type       = 33M
0.00.039.326 I print_info: model params     = 33.21 M
0.00.039.327 I print_info: general.name     = Bge Small
0.00.039.331 I print_info: vocab type       = WPM
0.00.039.333 I print_info: n_vocab          = 30522
0.00.039.333 I print_info: n_merges         = 0
0.00.039.334 I print_info: BOS token        = 101 '[CLS]'
0.00.039.335 I print_info: EOS token        = 102 '[SEP]'
0.00.039.336 I print_info: UNK token        = 100 '[UNK]'
0.00.039.336 I print_info: SEP token        = 102 '[SEP]'
0.00.039.337 I print_info: PAD token        = 0 '[PAD]'
0.00.039.337 I print_info: MASK token       = 103 '[MASK]'
0.00.039.338 I print_info: LF token         = 0 '[PAD]'
0.00.039.339 I print_info: EOG token        = 102 '[SEP]'
0.00.039.340 I print_info: max token length = 21
0.00.039.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.296 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.307 I load_tensors: offloading output layer to GPU
0.00.049.308 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.315 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.049.317 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.087.282 I llama_context: constructing llama_context
0.00.087.292 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.087.294 I llama_context: n_seq_max     = 1
0.00.087.295 I llama_context: n_ctx         = 512
0.00.087.295 I llama_context: n_ctx_per_seq = 512
0.00.087.296 I llama_context: n_batch       = 2048
0.00.087.297 I llama_context: n_ubatch      = 2048
0.00.087.298 I llama_context: causal_attn   = 0
0.00.087.299 I llama_context: flash_attn    = 0
0.00.087.300 I llama_context: kv_unified    = true
0.00.087.307 I llama_context: freq_base     = 10000.0
0.00.087.308 I llama_context: freq_scale    = 1
0.00.087.327 I Running with Environment Variables:
0.00.087.328 I   GGML_SYCL_DEBUG: 0
0.00.087.329 I   GGML_SYCL_DISABLE_OPT: 0
0.00.087.329 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.087.330 I   GGML_SYCL_DISABLE_DNN: 0
0.00.087.331 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.087.332 I Build with Macros:
0.00.087.332 I   GGML_SYCL_FORCE_MMQ: no
0.00.087.333 I   GGML_SYCL_F16: yes
0.00.087.335 I Found 1 SYCL devices:
0.00.087.336 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.087.337 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.087.337 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.087.338 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.087.488 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.087.489 I SYCL Optimization Feature:
0.00.087.489 I |ID|        Device Type|Reorder|
0.00.087.490 I |--|-------------------|-------|
0.00.087.499 I | 0| [level_zero:gpu:0]|      Y|
0.00.087.733 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.088.126 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.088.158 I common_init_from_params: added [SEP] logit bias = -inf
0.00.088.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.088.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.394 I 
0.00.403.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.879 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.489.636 I llama_perf_context_print:        load time =     402.56 ms
0.00.489.639 I llama_perf_context_print: prompt eval time =      84.23 ms /     9 tokens (    9.36 ms per token,   106.85 tokens per second)
0.00.489.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.641 I llama_perf_context_print:       total time =      86.27 ms /    10 tokens
0.00.489.673 I llama_perf_context_print:    graphs reused =          0

real	0m0,740s
user	0m2,485s
sys	0m0,344s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.327 I build: 5991 (e7fecba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.718 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.034 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.084 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.086 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.087 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.088 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.093 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.094 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.095 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.096 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.097 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.103 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.104 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.105 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.124 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.124 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.125 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.126 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.968 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.974 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.975 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.975 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.976 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.977 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.978 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.979 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.980 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.981 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.981 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.982 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.985 I llama_model_loader: - type  f32:  124 tensors
0.00.012.986 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.991 I print_info: file format = GGUF V3 (latest)
0.00.012.995 I print_info: file type   = Q8_0
0.00.012.999 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.327 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.449 I load: special tokens cache size = 5
0.00.038.259 I load: token to piece cache size = 0.2032 MB
0.00.038.298 I print_info: arch             = bert
0.00.038.298 I print_info: vocab_only       = 0
0.00.038.299 I print_info: n_ctx_train      = 512
0.00.038.300 I print_info: n_embd           = 384
0.00.038.300 I print_info: n_layer          = 12
0.00.038.311 I print_info: n_head           = 12
0.00.038.314 I print_info: n_head_kv        = 12
0.00.038.315 I print_info: n_rot            = 32
0.00.038.315 I print_info: n_swa            = 0
0.00.038.318 I print_info: is_swa_any       = 0
0.00.038.319 I print_info: n_embd_head_k    = 32
0.00.038.319 I print_info: n_embd_head_v    = 32
0.00.038.322 I print_info: n_gqa            = 1
0.00.038.325 I print_info: n_embd_k_gqa     = 384
0.00.038.327 I print_info: n_embd_v_gqa     = 384
0.00.038.329 I print_info: f_norm_eps       = 1.0e-12
0.00.038.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.332 I print_info: f_logit_scale    = 0.0e+00
0.00.038.333 I print_info: f_attn_scale     = 0.0e+00
0.00.038.336 I print_info: n_ff             = 1536
0.00.038.336 I print_info: n_expert         = 0
0.00.038.337 I print_info: n_expert_used    = 0
0.00.038.337 I print_info: causal attn      = 0
0.00.038.338 I print_info: pooling type     = 2
0.00.038.338 I print_info: rope type        = 2
0.00.038.339 I print_info: rope scaling     = linear
0.00.038.341 I print_info: freq_base_train  = 10000.0
0.00.038.342 I print_info: freq_scale_train = 1
0.00.038.342 I print_info: n_ctx_orig_yarn  = 512
0.00.038.343 I print_info: rope_finetuned   = unknown
0.00.038.343 I print_info: n_cls_out        = 1
0.00.038.345 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.346 I print_info: model type       = 33M
0.00.038.348 I print_info: model params     = 33.21 M
0.00.038.348 I print_info: general.name     = Bge Small
0.00.038.353 I print_info: vocab type       = WPM
0.00.038.353 I print_info: n_vocab          = 30522
0.00.038.354 I print_info: n_merges         = 0
0.00.038.354 I print_info: BOS token        = 101 '[CLS]'
0.00.038.355 I print_info: EOS token        = 102 '[SEP]'
0.00.038.355 I print_info: UNK token        = 100 '[UNK]'
0.00.038.356 I print_info: SEP token        = 102 '[SEP]'
0.00.038.357 I print_info: PAD token        = 0 '[PAD]'
0.00.038.357 I print_info: MASK token       = 103 '[MASK]'
0.00.038.358 I print_info: LF token         = 0 '[PAD]'
0.00.038.359 I print_info: EOG token        = 102 '[SEP]'
0.00.038.360 I print_info: max token length = 21
0.00.038.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.052 I load_tensors: offloading 12 repeating layers to GPU
0.00.059.059 I load_tensors: offloading output layer to GPU
0.00.059.060 I load_tensors: offloaded 13/13 layers to GPU
0.00.059.069 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.059.070 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.077.583 I llama_context: constructing llama_context
0.00.077.592 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.077.593 I llama_context: n_seq_max     = 1
0.00.077.594 I llama_context: n_ctx         = 512
0.00.077.595 I llama_context: n_ctx_per_seq = 512
0.00.077.596 I llama_context: n_batch       = 2048
0.00.077.596 I llama_context: n_ubatch      = 2048
0.00.077.597 I llama_context: causal_attn   = 0
0.00.077.598 I llama_context: flash_attn    = 0
0.00.077.599 I llama_context: kv_unified    = true
0.00.077.604 I llama_context: freq_base     = 10000.0
0.00.077.605 I llama_context: freq_scale    = 1
0.00.077.620 I Running with Environment Variables:
0.00.077.621 I   GGML_SYCL_DEBUG: 0
0.00.077.622 I   GGML_SYCL_DISABLE_OPT: 0
0.00.077.623 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.077.623 I   GGML_SYCL_DISABLE_DNN: 0
0.00.077.624 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.077.624 I Build with Macros:
0.00.077.625 I   GGML_SYCL_FORCE_MMQ: no
0.00.077.625 I   GGML_SYCL_F16: yes
0.00.077.628 I Found 1 SYCL devices:
0.00.077.628 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.077.629 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.077.630 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.077.631 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.077.771 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.077.772 I SYCL Optimization Feature:
0.00.077.772 I |ID|        Device Type|Reorder|
0.00.077.773 I |--|-------------------|-------|
0.00.077.780 I | 0| [level_zero:gpu:0]|      Y|
0.00.077.972 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.078.729 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.078.757 I common_init_from_params: added [SEP] logit bias = -inf
0.00.078.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.079.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.197 I 
0.00.254.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.256.378 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.382.001 I llama_perf_context_print:        load time =     253.44 ms
0.00.382.003 I llama_perf_context_print: prompt eval time =     125.15 ms /     9 tokens (   13.91 ms per token,    71.91 tokens per second)
0.00.382.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.007 I llama_perf_context_print:       total time =     127.82 ms /    10 tokens
0.00.382.008 I llama_perf_context_print:    graphs reused =          0

real	0m0,595s
user	0m2,429s
sys	0m0,324s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.357 I build: 5991 (e7fecba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.719 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.026 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.072 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.076 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.077 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.079 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.084 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.085 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.086 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.087 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.088 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.097 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.098 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.100 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.100 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.101 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.221 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.397 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.292 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.033.309 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.310 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.033.311 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.033.312 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.033.313 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.033.315 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.033.316 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.033.317 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.033.318 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.033.319 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.033.323 I llama_model_loader: - type  f32:   40 tensors
0.00.033.324 I llama_model_loader: - type  f16:   26 tensors
0.00.033.330 I print_info: file format = GGUF V3 (latest)
0.00.033.334 I print_info: file type   = F16
0.00.033.339 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.047.330 W load: empty token at index 5
0.00.066.695 W load: model vocab missing newline token, using special_pad_id instead
0.00.098.437 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.691 I load: special tokens cache size = 5
0.00.580.141 I load: token to piece cache size = 1.5060 MB
0.00.580.214 I print_info: arch             = jina-bert-v2
0.00.580.215 I print_info: vocab_only       = 0
0.00.580.216 I print_info: n_ctx_train      = 8192
0.00.580.217 I print_info: n_embd           = 384
0.00.580.217 I print_info: n_layer          = 4
0.00.580.240 I print_info: n_head           = 12
0.00.580.243 I print_info: n_head_kv        = 12
0.00.580.244 I print_info: n_rot            = 32
0.00.580.245 I print_info: n_swa            = 0
0.00.580.248 I print_info: is_swa_any       = 0
0.00.580.249 I print_info: n_embd_head_k    = 32
0.00.580.249 I print_info: n_embd_head_v    = 32
0.00.580.252 I print_info: n_gqa            = 1
0.00.580.256 I print_info: n_embd_k_gqa     = 384
0.00.580.258 I print_info: n_embd_v_gqa     = 384
0.00.580.262 I print_info: f_norm_eps       = 1.0e-12
0.00.580.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.580.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.580.265 I print_info: f_max_alibi_bias = 8.0e+00
0.00.580.266 I print_info: f_logit_scale    = 0.0e+00
0.00.580.266 I print_info: f_attn_scale     = 0.0e+00
0.00.580.269 I print_info: n_ff             = 1536
0.00.580.270 I print_info: n_expert         = 0
0.00.580.270 I print_info: n_expert_used    = 0
0.00.580.271 I print_info: causal attn      = 0
0.00.580.272 I print_info: pooling type     = -1
0.00.580.272 I print_info: rope type        = -1
0.00.580.273 I print_info: rope scaling     = linear
0.00.580.276 I print_info: freq_base_train  = 10000.0
0.00.580.277 I print_info: freq_scale_train = 1
0.00.580.277 I print_info: n_ctx_orig_yarn  = 8192
0.00.580.278 I print_info: rope_finetuned   = unknown
0.00.580.279 I print_info: model type       = 33M
0.00.580.281 I print_info: model params     = 32.90 M
0.00.580.311 I print_info: general.name     = Jina Bert Implementation
0.00.580.317 I print_info: vocab type       = BPE
0.00.580.318 I print_info: n_vocab          = 61056
0.00.580.319 I print_info: n_merges         = 39382
0.00.580.319 I print_info: BOS token        = 0 '<s>'
0.00.580.320 I print_info: EOS token        = 2 '</s>'
0.00.580.321 I print_info: UNK token        = 3 '<unk>'
0.00.580.321 I print_info: SEP token        = 2 '</s>'
0.00.580.322 I print_info: PAD token        = 1 '<pad>'
0.00.580.322 I print_info: MASK token       = 4 '<mask>'
0.00.580.324 I print_info: EOG token        = 2 '</s>'
0.00.580.325 I print_info: max token length = 45
0.00.580.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.516 I load_tensors: offloading 4 repeating layers to GPU
0.00.589.528 I load_tensors: offloading output layer to GPU
0.00.589.529 I load_tensors: offloaded 5/5 layers to GPU
0.00.589.538 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.589.539 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.609.001 I llama_context: constructing llama_context
0.00.609.012 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.609.013 I llama_context: n_seq_max     = 1
0.00.609.014 I llama_context: n_ctx         = 8192
0.00.609.015 I llama_context: n_ctx_per_seq = 8192
0.00.609.016 I llama_context: n_batch       = 2048
0.00.609.017 I llama_context: n_ubatch      = 2048
0.00.609.018 I llama_context: causal_attn   = 0
0.00.609.019 I llama_context: flash_attn    = 0
0.00.609.020 I llama_context: kv_unified    = true
0.00.609.026 I llama_context: freq_base     = 10000.0
0.00.609.027 I llama_context: freq_scale    = 1
0.00.609.049 I Running with Environment Variables:
0.00.609.050 I   GGML_SYCL_DEBUG: 0
0.00.609.051 I   GGML_SYCL_DISABLE_OPT: 0
0.00.609.051 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.609.052 I   GGML_SYCL_DISABLE_DNN: 0
0.00.609.053 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.609.053 I Build with Macros:
0.00.609.054 I   GGML_SYCL_FORCE_MMQ: no
0.00.609.055 I   GGML_SYCL_F16: yes
0.00.609.058 I Found 1 SYCL devices:
0.00.609.059 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.609.060 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.609.061 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.609.062 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.609.192 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.609.193 I SYCL Optimization Feature:
0.00.609.194 I |ID|        Device Type|Reorder|
0.00.609.195 I |--|-------------------|-------|
0.00.609.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.609.429 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.609.713 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.609.748 I common_init_from_params: added </s> logit bias = -inf
0.00.610.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.610.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.038 I 
0.00.872.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.515 I main: prompt 0: 'what is panda?	hi'
0.00.872.524 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.872.534 I main: prompt 1: 'what is panda?	it's a bear'
0.00.872.535 I main: number of tokens in prompt = 13
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


0.00.872.544 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.872.544 I main: number of tokens in prompt = 40
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


0.00.872.660 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.256.191 I llama_perf_context_print:        load time =     871.28 ms
0.01.256.193 I llama_perf_context_print: prompt eval time =     383.42 ms /    62 tokens (    6.18 ms per token,   161.70 tokens per second)
0.01.256.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.196 I llama_perf_context_print:       total time =     384.17 ms /    63 tokens
0.01.256.197 I llama_perf_context_print:    graphs reused =          0

real	0m1,524s
user	0m2,543s
sys	0m0,392s
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
0.00.000.360 I build: 5991 (e7fecba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.000.821 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.264 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.341 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.342 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.343 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.264 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.068 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.590 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.602 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.603 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.604 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.609 I llama_model_loader: - type  f32:  194 tensors
0.00.034.610 I llama_model_loader: - type  f16:   98 tensors
0.00.034.616 I print_info: file format = GGUF V3 (latest)
0.00.034.621 I print_info: file type   = all F32 (guessed)
0.00.034.626 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.094.218 I load: special tokens cache size = 25
0.00.113.424 I load: token to piece cache size = 0,2984 MB
0.00.113.469 I print_info: arch             = gptneox
0.00.113.471 I print_info: vocab_only       = 0
0.00.113.473 I print_info: n_ctx_train      = 2048
0.00.113.473 I print_info: n_embd           = 2048
0.00.113.474 I print_info: n_layer          = 24
0.00.113.495 I print_info: n_head           = 16
0.00.113.498 I print_info: n_head_kv        = 16
0.00.113.499 I print_info: n_rot            = 32
0.00.113.500 I print_info: n_swa            = 0
0.00.113.503 I print_info: is_swa_any       = 0
0.00.113.503 I print_info: n_embd_head_k    = 128
0.00.113.504 I print_info: n_embd_head_v    = 128
0.00.113.507 I print_info: n_gqa            = 1
0.00.113.509 I print_info: n_embd_k_gqa     = 2048
0.00.113.512 I print_info: n_embd_v_gqa     = 2048
0.00.113.530 I print_info: f_norm_eps       = 1,0e-05
0.00.113.531 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.532 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.533 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.533 I print_info: f_logit_scale    = 0,0e+00
0.00.113.534 I print_info: f_attn_scale     = 0,0e+00
0.00.113.535 I print_info: n_ff             = 8192
0.00.113.536 I print_info: n_expert         = 0
0.00.113.537 I print_info: n_expert_used    = 0
0.00.113.537 I print_info: causal attn      = 1
0.00.113.538 I print_info: pooling type     = 0
0.00.113.538 I print_info: rope type        = 2
0.00.113.539 I print_info: rope scaling     = linear
0.00.113.541 I print_info: freq_base_train  = 10000,0
0.00.113.543 I print_info: freq_scale_train = 1
0.00.113.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.544 I print_info: rope_finetuned   = unknown
0.00.113.546 I print_info: model type       = 1.4B
0.00.113.547 I print_info: model params     = 1,41 B
0.00.113.547 I print_info: general.name     = 1.4B
0.00.113.551 I print_info: vocab type       = BPE
0.00.113.552 I print_info: n_vocab          = 50304
0.00.113.552 I print_info: n_merges         = 50009
0.00.113.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.556 I print_info: LF token         = 187 'Ċ'
0.00.113.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.558 I print_info: max token length = 1024
0.00.113.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.335 I load_tensors: offloading output layer to GPU
0.00.442.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.347 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.442.349 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.657.209 I llama_context: constructing llama_context
0.02.657.217 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.657.219 I llama_context: n_seq_max     = 1
0.02.657.220 I llama_context: n_ctx         = 2048
0.02.657.221 I llama_context: n_ctx_per_seq = 2048
0.02.657.222 I llama_context: n_batch       = 2048
0.02.657.222 I llama_context: n_ubatch      = 512
0.02.657.223 I llama_context: causal_attn   = 1
0.02.657.224 I llama_context: flash_attn    = 0
0.02.657.225 I llama_context: kv_unified    = true
0.02.657.232 I llama_context: freq_base     = 10000,0
0.02.657.233 I llama_context: freq_scale    = 1
0.02.657.256 I Running with Environment Variables:
0.02.657.257 I   GGML_SYCL_DEBUG: 0
0.02.657.257 I   GGML_SYCL_DISABLE_OPT: 0
0.02.657.258 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.657.258 I   GGML_SYCL_DISABLE_DNN: 0
0.02.657.259 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.657.259 I Build with Macros:
0.02.657.260 I   GGML_SYCL_FORCE_MMQ: no
0.02.657.260 I   GGML_SYCL_F16: yes
0.02.657.263 I Found 1 SYCL devices:
0.02.657.264 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.657.265 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.657.265 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.657.266 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.657.404 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.657.405 I SYCL Optimization Feature:
0.02.657.409 I |ID|        Device Type|Reorder|
0.02.657.409 I |--|-------------------|-------|
0.02.657.418 I | 0| [level_zero:gpu:0]|      Y|
0.02.657.633 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.660.362 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.663.204 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.663.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.670.122 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.670.130 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.670.130 I llama_context: graph nodes  = 1015
0.02.670.131 I llama_context: graph splits = 2
0.02.670.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.670.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.670.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.965.266 I main: llama threadpool init, n_threads = 8
0.02.965.303 I 
0.02.965.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.965.406 I 
0.02.965.614 I sampler seed: 1234
0.02.965.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.965.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.965.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.965.661 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.809.210 I llama_perf_sampler_print:    sampling time =       4,07 ms /    71 runs   (    0,06 ms per token, 17444,72 tokens per second)
0.04.809.215 I llama_perf_context_print:        load time =    2962,52 ms
0.04.809.217 I llama_perf_context_print: prompt eval time =      63,25 ms /     7 tokens (    9,04 ms per token,   110,67 tokens per second)
0.04.809.219 I llama_perf_context_print:        eval time =    1766,22 ms /    63 runs   (   28,04 ms per token,    35,67 tokens per second)
0.04.809.220 I llama_perf_context_print:       total time =    1845,85 ms /    70 tokens
0.04.809.221 I llama_perf_context_print:    graphs reused =          0

real	0m5,127s
user	0m2,153s
sys	0m3,189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.485 I build: 5991 (e7fecba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.880 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.283 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.368 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.369 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.370 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.308 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.353 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.979 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.993 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.994 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.995 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.001 I llama_model_loader: - type  f32:  194 tensors
0.00.035.002 I llama_model_loader: - type  f16:   98 tensors
0.00.035.010 I print_info: file format = GGUF V3 (latest)
0.00.035.016 I print_info: file type   = all F32 (guessed)
0.00.035.024 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.109.802 I load: special tokens cache size = 25
0.00.129.407 I load: token to piece cache size = 0.2984 MB
0.00.129.463 I print_info: arch             = gptneox
0.00.129.464 I print_info: vocab_only       = 0
0.00.129.465 I print_info: n_ctx_train      = 2048
0.00.129.466 I print_info: n_embd           = 2048
0.00.129.466 I print_info: n_layer          = 24
0.00.129.493 I print_info: n_head           = 16
0.00.129.498 I print_info: n_head_kv        = 16
0.00.129.498 I print_info: n_rot            = 32
0.00.129.499 I print_info: n_swa            = 0
0.00.129.502 I print_info: is_swa_any       = 0
0.00.129.503 I print_info: n_embd_head_k    = 128
0.00.129.504 I print_info: n_embd_head_v    = 128
0.00.129.507 I print_info: n_gqa            = 1
0.00.129.511 I print_info: n_embd_k_gqa     = 2048
0.00.129.514 I print_info: n_embd_v_gqa     = 2048
0.00.129.516 I print_info: f_norm_eps       = 1.0e-05
0.00.129.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.129.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.129.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.129.520 I print_info: f_logit_scale    = 0.0e+00
0.00.129.521 I print_info: f_attn_scale     = 0.0e+00
0.00.129.523 I print_info: n_ff             = 8192
0.00.129.523 I print_info: n_expert         = 0
0.00.129.524 I print_info: n_expert_used    = 0
0.00.129.525 I print_info: causal attn      = 1
0.00.129.525 I print_info: pooling type     = 0
0.00.129.526 I print_info: rope type        = 2
0.00.129.526 I print_info: rope scaling     = linear
0.00.129.529 I print_info: freq_base_train  = 10000.0
0.00.129.584 I print_info: freq_scale_train = 1
0.00.129.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.129.586 I print_info: rope_finetuned   = unknown
0.00.129.589 I print_info: model type       = 1.4B
0.00.129.590 I print_info: model params     = 1.41 B
0.00.129.590 I print_info: general.name     = 1.4B
0.00.129.595 I print_info: vocab type       = BPE
0.00.129.597 I print_info: n_vocab          = 50304
0.00.129.597 I print_info: n_merges         = 50009
0.00.129.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.129.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.129.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.129.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.129.601 I print_info: LF token         = 187 'Ċ'
0.00.129.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.129.604 I print_info: max token length = 1024
0.00.129.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.236 I load_tensors: offloading output layer to GPU
0.00.511.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.253 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.511.255 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.03.056.391 I llama_context: constructing llama_context
0.03.056.401 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.056.403 I llama_context: n_seq_max     = 1
0.03.056.405 I llama_context: n_ctx         = 128
0.03.056.406 I llama_context: n_ctx_per_seq = 128
0.03.056.406 I llama_context: n_batch       = 128
0.03.056.407 I llama_context: n_ubatch      = 128
0.03.056.408 I llama_context: causal_attn   = 1
0.03.056.409 I llama_context: flash_attn    = 0
0.03.056.410 I llama_context: kv_unified    = true
0.03.056.418 I llama_context: freq_base     = 10000.0
0.03.056.420 I llama_context: freq_scale    = 1
0.03.056.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.03.056.442 I Running with Environment Variables:
0.03.056.443 I   GGML_SYCL_DEBUG: 0
0.03.056.444 I   GGML_SYCL_DISABLE_OPT: 0
0.03.056.445 I   GGML_SYCL_DISABLE_GRAPH: 1
0.03.056.446 I   GGML_SYCL_DISABLE_DNN: 0
0.03.056.446 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.03.056.447 I Build with Macros:
0.03.056.448 I   GGML_SYCL_FORCE_MMQ: no
0.03.056.449 I   GGML_SYCL_F16: yes
0.03.056.452 I Found 1 SYCL devices:
0.03.056.453 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.03.056.453 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.03.056.454 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.03.056.455 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.03.056.630 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.03.056.631 I SYCL Optimization Feature:
0.03.056.632 I |ID|        Device Type|Reorder|
0.03.056.636 I |--|-------------------|-------|
0.03.056.646 I | 0| [level_zero:gpu:0]|      Y|
0.03.056.954 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.057.816 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.03.058.175 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.03.058.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.061.637 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.03.061.647 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.03.061.648 I llama_context: graph nodes  = 1015
0.03.061.649 I llama_context: graph splits = 2
0.03.061.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.062.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.03.062.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.379.967 I 
0.03.380.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.380.101 I perplexity: tokenizing the input ..
0.03.390.754 I perplexity: tokenization took 10.643 ms
0.03.390.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.542.685 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.549.014 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.549.128 I llama_perf_context_print:        load time =    3379.03 ms
0.03.549.130 I llama_perf_context_print: prompt eval time =     151.50 ms /   128 tokens (    1.18 ms per token,   844.87 tokens per second)
0.03.549.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.549.133 I llama_perf_context_print:       total time =     169.19 ms /   129 tokens
0.03.549.134 I llama_perf_context_print:    graphs reused =          0

real	0m3,814s
user	0m1,471s
sys	0m2,400s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.376 I build: 5991 (e7fecba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.000.850 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.144 I llama_model_loader: - type  f32:  194 tensors
0.00.034.146 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.153 I print_info: file format = GGUF V3 (latest)
0.00.034.158 I print_info: file type   = Q8_0
0.00.034.165 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.094.801 I load: special tokens cache size = 25
0.00.113.985 I load: token to piece cache size = 0,2984 MB
0.00.114.029 I print_info: arch             = gptneox
0.00.114.031 I print_info: vocab_only       = 0
0.00.114.032 I print_info: n_ctx_train      = 2048
0.00.114.033 I print_info: n_embd           = 2048
0.00.114.034 I print_info: n_layer          = 24
0.00.114.059 I print_info: n_head           = 16
0.00.114.063 I print_info: n_head_kv        = 16
0.00.114.064 I print_info: n_rot            = 32
0.00.114.065 I print_info: n_swa            = 0
0.00.114.068 I print_info: is_swa_any       = 0
0.00.114.068 I print_info: n_embd_head_k    = 128
0.00.114.069 I print_info: n_embd_head_v    = 128
0.00.114.073 I print_info: n_gqa            = 1
0.00.114.076 I print_info: n_embd_k_gqa     = 2048
0.00.114.079 I print_info: n_embd_v_gqa     = 2048
0.00.114.081 I print_info: f_norm_eps       = 1,0e-05
0.00.114.082 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.083 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.083 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.084 I print_info: f_logit_scale    = 0,0e+00
0.00.114.084 I print_info: f_attn_scale     = 0,0e+00
0.00.114.086 I print_info: n_ff             = 8192
0.00.114.086 I print_info: n_expert         = 0
0.00.114.087 I print_info: n_expert_used    = 0
0.00.114.088 I print_info: causal attn      = 1
0.00.114.088 I print_info: pooling type     = 0
0.00.114.089 I print_info: rope type        = 2
0.00.114.089 I print_info: rope scaling     = linear
0.00.114.092 I print_info: freq_base_train  = 10000,0
0.00.114.093 I print_info: freq_scale_train = 1
0.00.114.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.095 I print_info: rope_finetuned   = unknown
0.00.114.096 I print_info: model type       = 1.4B
0.00.114.098 I print_info: model params     = 1,41 B
0.00.114.098 I print_info: general.name     = 1.4B
0.00.114.103 I print_info: vocab type       = BPE
0.00.114.103 I print_info: n_vocab          = 50304
0.00.114.104 I print_info: n_merges         = 50009
0.00.114.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.109 I print_info: LF token         = 187 'Ċ'
0.00.114.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.112 I print_info: max token length = 1024
0.00.114.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.247.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.247.214 I load_tensors: offloading output layer to GPU
0.00.247.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.247.228 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.247.230 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.900.305 I llama_context: constructing llama_context
0.00.900.311 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.900.313 I llama_context: n_seq_max     = 1
0.00.900.314 I llama_context: n_ctx         = 2048
0.00.900.315 I llama_context: n_ctx_per_seq = 2048
0.00.900.315 I llama_context: n_batch       = 2048
0.00.900.316 I llama_context: n_ubatch      = 512
0.00.900.317 I llama_context: causal_attn   = 1
0.00.900.317 I llama_context: flash_attn    = 0
0.00.900.318 I llama_context: kv_unified    = true
0.00.900.324 I llama_context: freq_base     = 10000,0
0.00.900.325 I llama_context: freq_scale    = 1
0.00.900.344 I Running with Environment Variables:
0.00.900.344 I   GGML_SYCL_DEBUG: 0
0.00.900.345 I   GGML_SYCL_DISABLE_OPT: 0
0.00.900.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.900.346 I   GGML_SYCL_DISABLE_DNN: 0
0.00.900.346 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.900.347 I Build with Macros:
0.00.900.347 I   GGML_SYCL_FORCE_MMQ: no
0.00.900.348 I   GGML_SYCL_F16: yes
0.00.900.350 I Found 1 SYCL devices:
0.00.900.351 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.900.351 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.900.352 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.900.352 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.900.481 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.900.482 I SYCL Optimization Feature:
0.00.900.482 I |ID|        Device Type|Reorder|
0.00.900.483 I |--|-------------------|-------|
0.00.900.489 I | 0| [level_zero:gpu:0]|      Y|
0.00.900.665 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.903.322 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.906.216 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.906.223 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.912.361 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.912.367 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.912.368 I llama_context: graph nodes  = 1015
0.00.912.368 I llama_context: graph splits = 2
0.00.912.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.515 I main: llama threadpool init, n_threads = 8
0.01.127.539 I 
0.01.127.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.127.605 I 
0.01.127.745 I sampler seed: 1234
0.01.127.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.127.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.127.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.127.772 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.412.971 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24199,05 tokens per second)
0.03.412.974 I llama_perf_context_print:        load time =    1125,19 ms
0.03.412.976 I llama_perf_context_print: prompt eval time =     206,99 ms /     7 tokens (   29,57 ms per token,    33,82 tokens per second)
0.03.412.978 I llama_perf_context_print:        eval time =    2069,27 ms /    63 runs   (   32,85 ms per token,    30,45 tokens per second)
0.03.412.978 I llama_perf_context_print:       total time =    2286,92 ms /    70 tokens
0.03.412.979 I llama_perf_context_print:    graphs reused =          0

real	0m3,647s
user	0m1,708s
sys	0m2,062s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.429 I build: 5991 (e7fecba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.773 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.092 I llama_model_loader: - type  f32:  194 tensors
0.00.034.093 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.099 I print_info: file format = GGUF V3 (latest)
0.00.034.103 I print_info: file type   = Q8_0
0.00.034.109 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.624 I load: special tokens cache size = 25
0.00.109.724 I load: token to piece cache size = 0.2984 MB
0.00.109.763 I print_info: arch             = gptneox
0.00.109.764 I print_info: vocab_only       = 0
0.00.109.765 I print_info: n_ctx_train      = 2048
0.00.109.766 I print_info: n_embd           = 2048
0.00.109.766 I print_info: n_layer          = 24
0.00.109.786 I print_info: n_head           = 16
0.00.109.790 I print_info: n_head_kv        = 16
0.00.109.790 I print_info: n_rot            = 32
0.00.109.791 I print_info: n_swa            = 0
0.00.109.793 I print_info: is_swa_any       = 0
0.00.109.794 I print_info: n_embd_head_k    = 128
0.00.109.794 I print_info: n_embd_head_v    = 128
0.00.109.797 I print_info: n_gqa            = 1
0.00.109.800 I print_info: n_embd_k_gqa     = 2048
0.00.109.802 I print_info: n_embd_v_gqa     = 2048
0.00.109.819 I print_info: f_norm_eps       = 1.0e-05
0.00.109.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.822 I print_info: f_logit_scale    = 0.0e+00
0.00.109.823 I print_info: f_attn_scale     = 0.0e+00
0.00.109.824 I print_info: n_ff             = 8192
0.00.109.825 I print_info: n_expert         = 0
0.00.109.825 I print_info: n_expert_used    = 0
0.00.109.826 I print_info: causal attn      = 1
0.00.109.826 I print_info: pooling type     = 0
0.00.109.827 I print_info: rope type        = 2
0.00.109.827 I print_info: rope scaling     = linear
0.00.109.829 I print_info: freq_base_train  = 10000.0
0.00.109.831 I print_info: freq_scale_train = 1
0.00.109.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.832 I print_info: rope_finetuned   = unknown
0.00.109.833 I print_info: model type       = 1.4B
0.00.109.834 I print_info: model params     = 1.41 B
0.00.109.835 I print_info: general.name     = 1.4B
0.00.109.838 I print_info: vocab type       = BPE
0.00.109.839 I print_info: n_vocab          = 50304
0.00.109.839 I print_info: n_merges         = 50009
0.00.109.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.843 I print_info: LF token         = 187 'Ċ'
0.00.109.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.844 I print_info: max token length = 1024
0.00.109.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.250.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.250.523 I load_tensors: offloading output layer to GPU
0.00.250.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.250.534 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.250.536 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.844.004 I llama_context: constructing llama_context
0.00.844.011 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.844.012 I llama_context: n_seq_max     = 1
0.00.844.013 I llama_context: n_ctx         = 128
0.00.844.014 I llama_context: n_ctx_per_seq = 128
0.00.844.014 I llama_context: n_batch       = 128
0.00.844.015 I llama_context: n_ubatch      = 128
0.00.844.015 I llama_context: causal_attn   = 1
0.00.844.016 I llama_context: flash_attn    = 0
0.00.844.017 I llama_context: kv_unified    = true
0.00.844.021 I llama_context: freq_base     = 10000.0
0.00.844.023 I llama_context: freq_scale    = 1
0.00.844.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.844.042 I Running with Environment Variables:
0.00.844.042 I   GGML_SYCL_DEBUG: 0
0.00.844.043 I   GGML_SYCL_DISABLE_OPT: 0
0.00.844.044 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.844.044 I   GGML_SYCL_DISABLE_DNN: 0
0.00.844.045 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.844.045 I Build with Macros:
0.00.844.046 I   GGML_SYCL_FORCE_MMQ: no
0.00.844.046 I   GGML_SYCL_F16: yes
0.00.844.048 I Found 1 SYCL devices:
0.00.844.049 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.844.050 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.844.050 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.844.051 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.844.167 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.844.168 I SYCL Optimization Feature:
0.00.844.168 I |ID|        Device Type|Reorder|
0.00.844.169 I |--|-------------------|-------|
0.00.844.176 I | 0| [level_zero:gpu:0]|      Y|
0.00.844.369 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.844.989 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.845.541 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.845.548 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.847.883 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.847.890 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.847.891 I llama_context: graph nodes  = 1015
0.00.847.892 I llama_context: graph splits = 2
0.00.847.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.848.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.520 I 
0.01.111.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.111.651 I perplexity: tokenizing the input ..
0.01.122.561 I perplexity: tokenization took 10.899 ms
0.01.122.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.315.232 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.321.103 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.321.193 I llama_perf_context_print:        load time =    1110.71 ms
0.01.321.198 I llama_perf_context_print: prompt eval time =     192.06 ms /   128 tokens (    1.50 ms per token,   666.48 tokens per second)
0.01.321.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.321.202 I llama_perf_context_print:       total time =     209.69 ms /   129 tokens
0.01.321.203 I llama_perf_context_print:    graphs reused =          0

real	0m1,594s
user	0m0,807s
sys	0m0,827s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.264 I build: 5991 (e7fecba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.000.683 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.425 I llama_model_loader: - type  f32:  194 tensors
0.00.027.426 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.431 I print_info: file format = GGUF V3 (latest)
0.00.027.435 I print_info: file type   = Q4_0
0.00.027.438 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.069.677 I load: special tokens cache size = 25
0.00.085.342 I load: token to piece cache size = 0,2984 MB
0.00.085.368 I print_info: arch             = gptneox
0.00.085.369 I print_info: vocab_only       = 0
0.00.085.369 I print_info: n_ctx_train      = 2048
0.00.085.370 I print_info: n_embd           = 2048
0.00.085.370 I print_info: n_layer          = 24
0.00.085.386 I print_info: n_head           = 16
0.00.085.389 I print_info: n_head_kv        = 16
0.00.085.389 I print_info: n_rot            = 32
0.00.085.390 I print_info: n_swa            = 0
0.00.085.392 I print_info: is_swa_any       = 0
0.00.085.392 I print_info: n_embd_head_k    = 128
0.00.085.393 I print_info: n_embd_head_v    = 128
0.00.085.395 I print_info: n_gqa            = 1
0.00.085.398 I print_info: n_embd_k_gqa     = 2048
0.00.085.400 I print_info: n_embd_v_gqa     = 2048
0.00.085.402 I print_info: f_norm_eps       = 1,0e-05
0.00.085.403 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.403 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.404 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.404 I print_info: f_logit_scale    = 0,0e+00
0.00.085.405 I print_info: f_attn_scale     = 0,0e+00
0.00.085.406 I print_info: n_ff             = 8192
0.00.085.406 I print_info: n_expert         = 0
0.00.085.407 I print_info: n_expert_used    = 0
0.00.085.407 I print_info: causal attn      = 1
0.00.085.408 I print_info: pooling type     = 0
0.00.085.408 I print_info: rope type        = 2
0.00.085.409 I print_info: rope scaling     = linear
0.00.085.410 I print_info: freq_base_train  = 10000,0
0.00.085.411 I print_info: freq_scale_train = 1
0.00.085.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.412 I print_info: rope_finetuned   = unknown
0.00.085.414 I print_info: model type       = 1.4B
0.00.085.414 I print_info: model params     = 1,41 B
0.00.085.415 I print_info: general.name     = 1.4B
0.00.085.419 I print_info: vocab type       = BPE
0.00.085.419 I print_info: n_vocab          = 50304
0.00.085.420 I print_info: n_merges         = 50009
0.00.085.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.423 I print_info: LF token         = 187 'Ċ'
0.00.085.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.424 I print_info: max token length = 1024
0.00.085.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.429 I load_tensors: offloading output layer to GPU
0.00.138.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.437 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.138.439 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.536.568 I llama_context: constructing llama_context
0.00.536.574 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.536.576 I llama_context: n_seq_max     = 1
0.00.536.576 I llama_context: n_ctx         = 2048
0.00.536.577 I llama_context: n_ctx_per_seq = 2048
0.00.536.577 I llama_context: n_batch       = 2048
0.00.536.578 I llama_context: n_ubatch      = 512
0.00.536.578 I llama_context: causal_attn   = 1
0.00.536.579 I llama_context: flash_attn    = 0
0.00.536.580 I llama_context: kv_unified    = true
0.00.536.595 I llama_context: freq_base     = 10000,0
0.00.536.597 I llama_context: freq_scale    = 1
0.00.536.611 I Running with Environment Variables:
0.00.536.612 I   GGML_SYCL_DEBUG: 0
0.00.536.612 I   GGML_SYCL_DISABLE_OPT: 0
0.00.536.613 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.536.613 I   GGML_SYCL_DISABLE_DNN: 0
0.00.536.613 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.536.614 I Build with Macros:
0.00.536.614 I   GGML_SYCL_FORCE_MMQ: no
0.00.536.615 I   GGML_SYCL_F16: yes
0.00.536.617 I Found 1 SYCL devices:
0.00.536.618 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.536.618 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.536.618 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.536.619 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.731 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.536.732 I SYCL Optimization Feature:
0.00.536.732 I |ID|        Device Type|Reorder|
0.00.536.733 I |--|-------------------|-------|
0.00.536.739 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.925 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.539.673 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.542.438 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.542.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.552.387 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.552.395 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.552.396 I llama_context: graph nodes  = 1015
0.00.552.396 I llama_context: graph splits = 2
0.00.552.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.179 I main: llama threadpool init, n_threads = 8
0.00.866.202 I 
0.00.866.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.272 I 
0.00.866.408 I sampler seed: 1234
0.00.866.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.866.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.866.432 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.279.769 I llama_perf_sampler_print:    sampling time =       3,90 ms /    71 runs   (    0,05 ms per token, 18209,80 tokens per second)
0.03.279.773 I llama_perf_context_print:        load time =     863,72 ms
0.03.279.775 I llama_perf_context_print: prompt eval time =     131,82 ms /     7 tokens (   18,83 ms per token,    53,10 tokens per second)
0.03.279.777 I llama_perf_context_print:        eval time =    2267,00 ms /    63 runs   (   35,98 ms per token,    27,79 tokens per second)
0.03.279.779 I llama_perf_context_print:       total time =    2415,35 ms /    70 tokens
0.03.279.779 I llama_perf_context_print:    graphs reused =          0

real	0m3,538s
user	0m1,598s
sys	0m2,251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.428 I build: 5991 (e7fecba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.796 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.603 I llama_model_loader: - type  f32:  194 tensors
0.00.036.604 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.636 I print_info: file format = GGUF V3 (latest)
0.00.036.641 I print_info: file type   = Q4_0
0.00.036.647 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.122 I load: special tokens cache size = 25
0.00.116.067 I load: token to piece cache size = 0.2984 MB
0.00.116.120 I print_info: arch             = gptneox
0.00.116.121 I print_info: vocab_only       = 0
0.00.116.122 I print_info: n_ctx_train      = 2048
0.00.116.123 I print_info: n_embd           = 2048
0.00.116.123 I print_info: n_layer          = 24
0.00.116.143 I print_info: n_head           = 16
0.00.116.147 I print_info: n_head_kv        = 16
0.00.116.148 I print_info: n_rot            = 32
0.00.116.149 I print_info: n_swa            = 0
0.00.116.151 I print_info: is_swa_any       = 0
0.00.116.151 I print_info: n_embd_head_k    = 128
0.00.116.152 I print_info: n_embd_head_v    = 128
0.00.116.155 I print_info: n_gqa            = 1
0.00.116.158 I print_info: n_embd_k_gqa     = 2048
0.00.116.160 I print_info: n_embd_v_gqa     = 2048
0.00.116.162 I print_info: f_norm_eps       = 1.0e-05
0.00.116.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.165 I print_info: f_logit_scale    = 0.0e+00
0.00.116.166 I print_info: f_attn_scale     = 0.0e+00
0.00.116.167 I print_info: n_ff             = 8192
0.00.116.168 I print_info: n_expert         = 0
0.00.116.168 I print_info: n_expert_used    = 0
0.00.116.169 I print_info: causal attn      = 1
0.00.116.169 I print_info: pooling type     = 0
0.00.116.169 I print_info: rope type        = 2
0.00.116.170 I print_info: rope scaling     = linear
0.00.116.172 I print_info: freq_base_train  = 10000.0
0.00.116.173 I print_info: freq_scale_train = 1
0.00.116.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.174 I print_info: rope_finetuned   = unknown
0.00.116.176 I print_info: model type       = 1.4B
0.00.116.177 I print_info: model params     = 1.41 B
0.00.116.177 I print_info: general.name     = 1.4B
0.00.116.181 I print_info: vocab type       = BPE
0.00.116.182 I print_info: n_vocab          = 50304
0.00.116.231 I print_info: n_merges         = 50009
0.00.116.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.235 I print_info: LF token         = 187 'Ċ'
0.00.116.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.237 I print_info: max token length = 1024
0.00.116.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.253 I load_tensors: offloading output layer to GPU
0.00.196.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.262 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.196.265 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.564.954 I llama_context: constructing llama_context
0.00.564.960 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.564.962 I llama_context: n_seq_max     = 1
0.00.564.962 I llama_context: n_ctx         = 128
0.00.564.963 I llama_context: n_ctx_per_seq = 128
0.00.564.963 I llama_context: n_batch       = 128
0.00.564.964 I llama_context: n_ubatch      = 128
0.00.564.964 I llama_context: causal_attn   = 1
0.00.564.965 I llama_context: flash_attn    = 0
0.00.564.966 I llama_context: kv_unified    = true
0.00.564.970 I llama_context: freq_base     = 10000.0
0.00.564.971 I llama_context: freq_scale    = 1
0.00.564.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.564.986 I Running with Environment Variables:
0.00.564.986 I   GGML_SYCL_DEBUG: 0
0.00.564.987 I   GGML_SYCL_DISABLE_OPT: 0
0.00.564.987 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.988 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.988 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.988 I Build with Macros:
0.00.564.989 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.989 I   GGML_SYCL_F16: yes
0.00.564.992 I Found 1 SYCL devices:
0.00.564.992 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.994 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.994 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.995 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.565.103 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.565.104 I SYCL Optimization Feature:
0.00.565.104 I |ID|        Device Type|Reorder|
0.00.565.105 I |--|-------------------|-------|
0.00.565.111 I | 0| [level_zero:gpu:0]|      Y|
0.00.565.280 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.565.904 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.566.396 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.566.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.568.725 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.568.733 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.568.733 I llama_context: graph nodes  = 1015
0.00.568.735 I llama_context: graph splits = 2
0.00.568.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.569.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.214 I 
0.00.871.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.310 I perplexity: tokenizing the input ..
0.00.880.925 I perplexity: tokenization took 9.609 ms
0.00.880.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.062.144 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.068.159 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.068.343 I llama_perf_context_print:        load time =     870.39 ms
0.01.068.345 I llama_perf_context_print: prompt eval time =     180.67 ms /   128 tokens (    1.41 ms per token,   708.47 tokens per second)
0.01.068.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.068.349 I llama_perf_context_print:       total time =     197.14 ms /   129 tokens
0.01.068.350 I llama_perf_context_print:    graphs reused =          0

real	0m1,327s
user	0m0,743s
sys	0m0,629s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.361 I build: 5991 (e7fecba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.000.901 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.304 I llama_model_loader: - type  f32:  194 tensors
0.00.035.305 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.314 I print_info: file format = GGUF V3 (latest)
0.00.035.319 I print_info: file type   = Q4_1
0.00.035.327 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.095.753 I load: special tokens cache size = 25
0.00.115.052 I load: token to piece cache size = 0,2984 MB
0.00.115.101 I print_info: arch             = gptneox
0.00.115.103 I print_info: vocab_only       = 0
0.00.115.104 I print_info: n_ctx_train      = 2048
0.00.115.104 I print_info: n_embd           = 2048
0.00.115.105 I print_info: n_layer          = 24
0.00.115.138 I print_info: n_head           = 16
0.00.115.142 I print_info: n_head_kv        = 16
0.00.115.143 I print_info: n_rot            = 32
0.00.115.144 I print_info: n_swa            = 0
0.00.115.147 I print_info: is_swa_any       = 0
0.00.115.147 I print_info: n_embd_head_k    = 128
0.00.115.148 I print_info: n_embd_head_v    = 128
0.00.115.152 I print_info: n_gqa            = 1
0.00.115.155 I print_info: n_embd_k_gqa     = 2048
0.00.115.158 I print_info: n_embd_v_gqa     = 2048
0.00.115.161 I print_info: f_norm_eps       = 1,0e-05
0.00.115.162 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.163 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.163 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.164 I print_info: f_logit_scale    = 0,0e+00
0.00.115.165 I print_info: f_attn_scale     = 0,0e+00
0.00.115.166 I print_info: n_ff             = 8192
0.00.115.167 I print_info: n_expert         = 0
0.00.115.167 I print_info: n_expert_used    = 0
0.00.115.168 I print_info: causal attn      = 1
0.00.115.169 I print_info: pooling type     = 0
0.00.115.169 I print_info: rope type        = 2
0.00.115.170 I print_info: rope scaling     = linear
0.00.115.172 I print_info: freq_base_train  = 10000,0
0.00.115.173 I print_info: freq_scale_train = 1
0.00.115.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.175 I print_info: rope_finetuned   = unknown
0.00.115.177 I print_info: model type       = 1.4B
0.00.115.178 I print_info: model params     = 1,41 B
0.00.115.178 I print_info: general.name     = 1.4B
0.00.115.184 I print_info: vocab type       = BPE
0.00.115.184 I print_info: n_vocab          = 50304
0.00.115.185 I print_info: n_merges         = 50009
0.00.115.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.189 I print_info: LF token         = 187 'Ċ'
0.00.115.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.192 I print_info: max token length = 1024
0.00.115.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.187 I load_tensors: offloading output layer to GPU
0.00.204.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.200 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.204.202 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.669.446 I llama_context: constructing llama_context
0.00.669.453 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.669.455 I llama_context: n_seq_max     = 1
0.00.669.456 I llama_context: n_ctx         = 2048
0.00.669.457 I llama_context: n_ctx_per_seq = 2048
0.00.669.458 I llama_context: n_batch       = 2048
0.00.669.459 I llama_context: n_ubatch      = 512
0.00.669.460 I llama_context: causal_attn   = 1
0.00.669.461 I llama_context: flash_attn    = 0
0.00.669.462 I llama_context: kv_unified    = true
0.00.669.468 I llama_context: freq_base     = 10000,0
0.00.669.469 I llama_context: freq_scale    = 1
0.00.669.490 I Running with Environment Variables:
0.00.669.491 I   GGML_SYCL_DEBUG: 0
0.00.669.492 I   GGML_SYCL_DISABLE_OPT: 0
0.00.669.493 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.669.493 I   GGML_SYCL_DISABLE_DNN: 0
0.00.669.494 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.669.494 I Build with Macros:
0.00.669.495 I   GGML_SYCL_FORCE_MMQ: no
0.00.669.495 I   GGML_SYCL_F16: yes
0.00.669.498 I Found 1 SYCL devices:
0.00.669.499 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.669.500 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.669.500 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.669.501 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.669.628 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.669.629 I SYCL Optimization Feature:
0.00.669.629 I |ID|        Device Type|Reorder|
0.00.669.630 I |--|-------------------|-------|
0.00.669.637 I | 0| [level_zero:gpu:0]|      Y|
0.00.669.809 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.672.772 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.675.594 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.675.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.835 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.682.842 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.682.843 I llama_context: graph nodes  = 1015
0.00.682.844 I llama_context: graph splits = 2
0.00.682.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.072 I main: llama threadpool init, n_threads = 8
0.00.989.101 I 
0.00.989.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.184 I 
0.00.989.346 I sampler seed: 1234
0.00.989.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.989.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.989.386 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.895.156 I llama_perf_sampler_print:    sampling time =       4,12 ms /    71 runs   (    0,06 ms per token, 17228,83 tokens per second)
0.02.895.161 I llama_perf_context_print:        load time =     986,37 ms
0.02.895.163 I llama_perf_context_print: prompt eval time =      73,10 ms /     7 tokens (   10,44 ms per token,    95,76 tokens per second)
0.02.895.166 I llama_perf_context_print:        eval time =    1817,91 ms /    63 runs   (   28,86 ms per token,    34,66 tokens per second)
0.02.895.167 I llama_perf_context_print:       total time =    1907,87 ms /    70 tokens
0.02.895.168 I llama_perf_context_print:    graphs reused =          0

real	0m3,198s
user	0m1,606s
sys	0m1,845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.452 I build: 5991 (e7fecba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.820 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.464 I llama_model_loader: - type  f32:  194 tensors
0.00.033.465 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.471 I print_info: file format = GGUF V3 (latest)
0.00.033.474 I print_info: file type   = Q4_1
0.00.033.480 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.096 I load: special tokens cache size = 25
0.00.108.290 I load: token to piece cache size = 0.2984 MB
0.00.108.328 I print_info: arch             = gptneox
0.00.108.329 I print_info: vocab_only       = 0
0.00.108.330 I print_info: n_ctx_train      = 2048
0.00.108.331 I print_info: n_embd           = 2048
0.00.108.331 I print_info: n_layer          = 24
0.00.108.355 I print_info: n_head           = 16
0.00.108.358 I print_info: n_head_kv        = 16
0.00.108.359 I print_info: n_rot            = 32
0.00.108.360 I print_info: n_swa            = 0
0.00.108.362 I print_info: is_swa_any       = 0
0.00.108.363 I print_info: n_embd_head_k    = 128
0.00.108.363 I print_info: n_embd_head_v    = 128
0.00.108.366 I print_info: n_gqa            = 1
0.00.108.369 I print_info: n_embd_k_gqa     = 2048
0.00.108.371 I print_info: n_embd_v_gqa     = 2048
0.00.108.374 I print_info: f_norm_eps       = 1.0e-05
0.00.108.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.377 I print_info: f_logit_scale    = 0.0e+00
0.00.108.378 I print_info: f_attn_scale     = 0.0e+00
0.00.108.379 I print_info: n_ff             = 8192
0.00.108.380 I print_info: n_expert         = 0
0.00.108.380 I print_info: n_expert_used    = 0
0.00.108.381 I print_info: causal attn      = 1
0.00.108.381 I print_info: pooling type     = 0
0.00.108.381 I print_info: rope type        = 2
0.00.108.382 I print_info: rope scaling     = linear
0.00.108.384 I print_info: freq_base_train  = 10000.0
0.00.108.385 I print_info: freq_scale_train = 1
0.00.108.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.387 I print_info: rope_finetuned   = unknown
0.00.108.388 I print_info: model type       = 1.4B
0.00.108.389 I print_info: model params     = 1.41 B
0.00.108.390 I print_info: general.name     = 1.4B
0.00.108.393 I print_info: vocab type       = BPE
0.00.108.394 I print_info: n_vocab          = 50304
0.00.108.394 I print_info: n_merges         = 50009
0.00.108.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.397 I print_info: LF token         = 187 'Ċ'
0.00.108.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.399 I print_info: max token length = 1024
0.00.108.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.141 I load_tensors: offloading output layer to GPU
0.00.195.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.152 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.195.154 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.608.429 I llama_context: constructing llama_context
0.00.608.435 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.608.437 I llama_context: n_seq_max     = 1
0.00.608.438 I llama_context: n_ctx         = 128
0.00.608.438 I llama_context: n_ctx_per_seq = 128
0.00.608.439 I llama_context: n_batch       = 128
0.00.608.439 I llama_context: n_ubatch      = 128
0.00.608.440 I llama_context: causal_attn   = 1
0.00.608.441 I llama_context: flash_attn    = 0
0.00.608.442 I llama_context: kv_unified    = true
0.00.608.446 I llama_context: freq_base     = 10000.0
0.00.608.447 I llama_context: freq_scale    = 1
0.00.608.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.467 I Running with Environment Variables:
0.00.608.467 I   GGML_SYCL_DEBUG: 0
0.00.608.468 I   GGML_SYCL_DISABLE_OPT: 0
0.00.608.468 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.608.469 I   GGML_SYCL_DISABLE_DNN: 0
0.00.608.469 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.608.470 I Build with Macros:
0.00.608.470 I   GGML_SYCL_FORCE_MMQ: no
0.00.608.471 I   GGML_SYCL_F16: yes
0.00.608.473 I Found 1 SYCL devices:
0.00.608.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.608.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.608.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.608.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.592 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.592 I SYCL Optimization Feature:
0.00.608.593 I |ID|        Device Type|Reorder|
0.00.608.593 I |--|-------------------|-------|
0.00.608.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.608.809 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.609.426 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.609.889 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.609.895 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.612.257 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.612.263 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.612.264 I llama_context: graph nodes  = 1015
0.00.612.264 I llama_context: graph splits = 2
0.00.612.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.612.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.876 I 
0.00.901.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.969 I perplexity: tokenizing the input ..
0.00.911.514 I perplexity: tokenization took 9.541 ms
0.00.911.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.394 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.098.888 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.098.982 I llama_perf_context_print:        load time =     901.03 ms
0.01.098.985 I llama_perf_context_print: prompt eval time =     180.56 ms /   128 tokens (    1.41 ms per token,   708.90 tokens per second)
0.01.098.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.987 I llama_perf_context_print:       total time =     197.12 ms /   129 tokens
0.01.098.988 I llama_perf_context_print:    graphs reused =          0

real	0m1,353s
user	0m0,751s
sys	0m0,651s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.358 I build: 5991 (e7fecba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.000.829 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.499 I llama_model_loader: - type  f32:  194 tensors
0.00.034.500 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.509 I print_info: file format = GGUF V3 (latest)
0.00.034.514 I print_info: file type   = Q5_0
0.00.034.520 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.096.644 I load: special tokens cache size = 25
0.00.116.022 I load: token to piece cache size = 0,2984 MB
0.00.116.074 I print_info: arch             = gptneox
0.00.116.075 I print_info: vocab_only       = 0
0.00.116.076 I print_info: n_ctx_train      = 2048
0.00.116.077 I print_info: n_embd           = 2048
0.00.116.077 I print_info: n_layer          = 24
0.00.116.105 I print_info: n_head           = 16
0.00.116.109 I print_info: n_head_kv        = 16
0.00.116.110 I print_info: n_rot            = 32
0.00.116.110 I print_info: n_swa            = 0
0.00.116.114 I print_info: is_swa_any       = 0
0.00.116.114 I print_info: n_embd_head_k    = 128
0.00.116.115 I print_info: n_embd_head_v    = 128
0.00.116.119 I print_info: n_gqa            = 1
0.00.116.122 I print_info: n_embd_k_gqa     = 2048
0.00.116.125 I print_info: n_embd_v_gqa     = 2048
0.00.116.127 I print_info: f_norm_eps       = 1,0e-05
0.00.116.128 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.139 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.140 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.140 I print_info: f_logit_scale    = 0,0e+00
0.00.116.141 I print_info: f_attn_scale     = 0,0e+00
0.00.116.143 I print_info: n_ff             = 8192
0.00.116.143 I print_info: n_expert         = 0
0.00.116.144 I print_info: n_expert_used    = 0
0.00.116.145 I print_info: causal attn      = 1
0.00.116.145 I print_info: pooling type     = 0
0.00.116.146 I print_info: rope type        = 2
0.00.116.147 I print_info: rope scaling     = linear
0.00.116.149 I print_info: freq_base_train  = 10000,0
0.00.116.150 I print_info: freq_scale_train = 1
0.00.116.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.152 I print_info: rope_finetuned   = unknown
0.00.116.153 I print_info: model type       = 1.4B
0.00.116.154 I print_info: model params     = 1,41 B
0.00.116.155 I print_info: general.name     = 1.4B
0.00.116.160 I print_info: vocab type       = BPE
0.00.116.161 I print_info: n_vocab          = 50304
0.00.116.162 I print_info: n_merges         = 50009
0.00.116.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.166 I print_info: LF token         = 187 'Ċ'
0.00.116.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.168 I print_info: max token length = 1024
0.00.116.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.050 I load_tensors: offloading output layer to GPU
0.00.214.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.063 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.214.066 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.678.651 I llama_context: constructing llama_context
0.00.678.657 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.678.658 I llama_context: n_seq_max     = 1
0.00.678.659 I llama_context: n_ctx         = 2048
0.00.678.659 I llama_context: n_ctx_per_seq = 2048
0.00.678.660 I llama_context: n_batch       = 2048
0.00.678.660 I llama_context: n_ubatch      = 512
0.00.678.661 I llama_context: causal_attn   = 1
0.00.678.661 I llama_context: flash_attn    = 0
0.00.678.662 I llama_context: kv_unified    = true
0.00.678.667 I llama_context: freq_base     = 10000,0
0.00.678.668 I llama_context: freq_scale    = 1
0.00.678.683 I Running with Environment Variables:
0.00.678.683 I   GGML_SYCL_DEBUG: 0
0.00.678.683 I   GGML_SYCL_DISABLE_OPT: 0
0.00.678.684 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.678.684 I   GGML_SYCL_DISABLE_DNN: 0
0.00.678.684 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.678.685 I Build with Macros:
0.00.678.685 I   GGML_SYCL_FORCE_MMQ: no
0.00.678.686 I   GGML_SYCL_F16: yes
0.00.678.688 I Found 1 SYCL devices:
0.00.678.688 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.678.689 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.678.689 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.678.690 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.678.791 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.678.792 I SYCL Optimization Feature:
0.00.678.793 I |ID|        Device Type|Reorder|
0.00.678.793 I |--|-------------------|-------|
0.00.678.798 I | 0| [level_zero:gpu:0]|      Y|
0.00.678.936 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.681.490 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.684.549 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.684.556 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.690.438 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.690.445 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.690.446 I llama_context: graph nodes  = 1015
0.00.690.446 I llama_context: graph splits = 2
0.00.690.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.959 I main: llama threadpool init, n_threads = 8
0.00.907.983 I 
0.00.908.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.048 I 
0.00.908.196 I sampler seed: 1234
0.00.908.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.908.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.908.224 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.572.603 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25044,09 tokens per second)
0.02.572.606 I llama_perf_context_print:        load time =     905,75 ms
0.02.572.608 I llama_perf_context_print: prompt eval time =     106,75 ms /     7 tokens (   15,25 ms per token,    65,57 tokens per second)
0.02.572.609 I llama_perf_context_print:        eval time =    1549,22 ms /    63 runs   (   24,59 ms per token,    40,67 tokens per second)
0.02.572.610 I llama_perf_context_print:       total time =    1666,01 ms /    70 tokens
0.02.572.611 I llama_perf_context_print:    graphs reused =          0

real	0m2,813s
user	0m1,366s
sys	0m1,598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.426 I build: 5991 (e7fecba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.792 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.723 I llama_model_loader: - type  f32:  194 tensors
0.00.033.724 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.731 I print_info: file format = GGUF V3 (latest)
0.00.033.735 I print_info: file type   = Q5_0
0.00.033.742 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.135 I load: special tokens cache size = 25
0.00.109.477 I load: token to piece cache size = 0.2984 MB
0.00.109.520 I print_info: arch             = gptneox
0.00.109.521 I print_info: vocab_only       = 0
0.00.109.522 I print_info: n_ctx_train      = 2048
0.00.109.523 I print_info: n_embd           = 2048
0.00.109.523 I print_info: n_layer          = 24
0.00.109.542 I print_info: n_head           = 16
0.00.109.546 I print_info: n_head_kv        = 16
0.00.109.547 I print_info: n_rot            = 32
0.00.109.547 I print_info: n_swa            = 0
0.00.109.549 I print_info: is_swa_any       = 0
0.00.109.550 I print_info: n_embd_head_k    = 128
0.00.109.551 I print_info: n_embd_head_v    = 128
0.00.109.554 I print_info: n_gqa            = 1
0.00.109.557 I print_info: n_embd_k_gqa     = 2048
0.00.109.559 I print_info: n_embd_v_gqa     = 2048
0.00.109.562 I print_info: f_norm_eps       = 1.0e-05
0.00.109.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.565 I print_info: f_logit_scale    = 0.0e+00
0.00.109.566 I print_info: f_attn_scale     = 0.0e+00
0.00.109.567 I print_info: n_ff             = 8192
0.00.109.568 I print_info: n_expert         = 0
0.00.109.568 I print_info: n_expert_used    = 0
0.00.109.569 I print_info: causal attn      = 1
0.00.109.570 I print_info: pooling type     = 0
0.00.109.570 I print_info: rope type        = 2
0.00.109.571 I print_info: rope scaling     = linear
0.00.109.573 I print_info: freq_base_train  = 10000.0
0.00.109.574 I print_info: freq_scale_train = 1
0.00.109.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.575 I print_info: rope_finetuned   = unknown
0.00.109.576 I print_info: model type       = 1.4B
0.00.109.577 I print_info: model params     = 1.41 B
0.00.109.578 I print_info: general.name     = 1.4B
0.00.109.581 I print_info: vocab type       = BPE
0.00.109.582 I print_info: n_vocab          = 50304
0.00.109.582 I print_info: n_merges         = 50009
0.00.109.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.585 I print_info: LF token         = 187 'Ċ'
0.00.109.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.587 I print_info: max token length = 1024
0.00.109.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.251 I load_tensors: offloading output layer to GPU
0.00.204.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.261 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.204.264 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.636.780 I llama_context: constructing llama_context
0.00.636.786 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.636.788 I llama_context: n_seq_max     = 1
0.00.636.788 I llama_context: n_ctx         = 128
0.00.636.789 I llama_context: n_ctx_per_seq = 128
0.00.636.789 I llama_context: n_batch       = 128
0.00.636.790 I llama_context: n_ubatch      = 128
0.00.636.790 I llama_context: causal_attn   = 1
0.00.636.791 I llama_context: flash_attn    = 0
0.00.636.791 I llama_context: kv_unified    = true
0.00.636.796 I llama_context: freq_base     = 10000.0
0.00.636.797 I llama_context: freq_scale    = 1
0.00.636.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.813 I Running with Environment Variables:
0.00.636.814 I   GGML_SYCL_DEBUG: 0
0.00.636.815 I   GGML_SYCL_DISABLE_OPT: 0
0.00.636.815 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.636.815 I   GGML_SYCL_DISABLE_DNN: 0
0.00.636.816 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.636.816 I Build with Macros:
0.00.636.816 I   GGML_SYCL_FORCE_MMQ: no
0.00.636.817 I   GGML_SYCL_F16: yes
0.00.636.819 I Found 1 SYCL devices:
0.00.636.820 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.636.820 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.636.820 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.636.821 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.636.940 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.636.941 I SYCL Optimization Feature:
0.00.636.941 I |ID|        Device Type|Reorder|
0.00.636.941 I |--|-------------------|-------|
0.00.636.947 I | 0| [level_zero:gpu:0]|      Y|
0.00.637.153 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.637.575 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.637.972 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.980 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.310 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.640.316 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.640.317 I llama_context: graph nodes  = 1015
0.00.640.318 I llama_context: graph splits = 2
0.00.640.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.809 I 
0.00.922.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.907 I perplexity: tokenizing the input ..
0.00.932.477 I perplexity: tokenization took 9.564 ms
0.00.932.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.952 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.135.644 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.135.721 I llama_perf_context_print:        load time =     921.98 ms
0.01.135.723 I llama_perf_context_print: prompt eval time =     197.07 ms /   128 tokens (    1.54 ms per token,   649.52 tokens per second)
0.01.135.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.726 I llama_perf_context_print:       total time =     212.93 ms /   129 tokens
0.01.135.727 I llama_perf_context_print:    graphs reused =          0

real	0m1,401s
user	0m0,760s
sys	0m0,683s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5991 (e7fecba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.204 I llama_model_loader: - type  f32:  194 tensors
0.00.026.205 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.210 I print_info: file format = GGUF V3 (latest)
0.00.026.214 I print_info: file type   = Q5_1
0.00.026.217 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.066.130 I load: special tokens cache size = 25
0.00.080.666 I load: token to piece cache size = 0,2984 MB
0.00.080.692 I print_info: arch             = gptneox
0.00.080.692 I print_info: vocab_only       = 0
0.00.080.693 I print_info: n_ctx_train      = 2048
0.00.080.693 I print_info: n_embd           = 2048
0.00.080.694 I print_info: n_layer          = 24
0.00.080.707 I print_info: n_head           = 16
0.00.080.709 I print_info: n_head_kv        = 16
0.00.080.710 I print_info: n_rot            = 32
0.00.080.711 I print_info: n_swa            = 0
0.00.080.712 I print_info: is_swa_any       = 0
0.00.080.713 I print_info: n_embd_head_k    = 128
0.00.080.713 I print_info: n_embd_head_v    = 128
0.00.080.715 I print_info: n_gqa            = 1
0.00.080.718 I print_info: n_embd_k_gqa     = 2048
0.00.080.720 I print_info: n_embd_v_gqa     = 2048
0.00.080.728 I print_info: f_norm_eps       = 1,0e-05
0.00.080.728 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.729 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.730 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.730 I print_info: f_logit_scale    = 0,0e+00
0.00.080.731 I print_info: f_attn_scale     = 0,0e+00
0.00.080.732 I print_info: n_ff             = 8192
0.00.080.732 I print_info: n_expert         = 0
0.00.080.733 I print_info: n_expert_used    = 0
0.00.080.733 I print_info: causal attn      = 1
0.00.080.734 I print_info: pooling type     = 0
0.00.080.734 I print_info: rope type        = 2
0.00.080.735 I print_info: rope scaling     = linear
0.00.080.736 I print_info: freq_base_train  = 10000,0
0.00.080.737 I print_info: freq_scale_train = 1
0.00.080.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.738 I print_info: rope_finetuned   = unknown
0.00.080.739 I print_info: model type       = 1.4B
0.00.080.740 I print_info: model params     = 1,41 B
0.00.080.740 I print_info: general.name     = 1.4B
0.00.080.743 I print_info: vocab type       = BPE
0.00.080.743 I print_info: n_vocab          = 50304
0.00.080.743 I print_info: n_merges         = 50009
0.00.080.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.746 I print_info: LF token         = 187 'Ċ'
0.00.080.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.747 I print_info: max token length = 1024
0.00.080.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.600 I load_tensors: offloading output layer to GPU
0.00.145.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.608 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.145.610 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.554.811 I llama_context: constructing llama_context
0.00.554.817 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.554.819 I llama_context: n_seq_max     = 1
0.00.554.819 I llama_context: n_ctx         = 2048
0.00.554.820 I llama_context: n_ctx_per_seq = 2048
0.00.554.820 I llama_context: n_batch       = 2048
0.00.554.820 I llama_context: n_ubatch      = 512
0.00.554.821 I llama_context: causal_attn   = 1
0.00.554.822 I llama_context: flash_attn    = 0
0.00.554.822 I llama_context: kv_unified    = true
0.00.554.827 I llama_context: freq_base     = 10000,0
0.00.554.828 I llama_context: freq_scale    = 1
0.00.554.844 I Running with Environment Variables:
0.00.554.844 I   GGML_SYCL_DEBUG: 0
0.00.554.845 I   GGML_SYCL_DISABLE_OPT: 0
0.00.554.845 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.845 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.846 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.846 I Build with Macros:
0.00.554.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.847 I   GGML_SYCL_F16: yes
0.00.554.849 I Found 1 SYCL devices:
0.00.554.849 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.850 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.851 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.851 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.955 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.955 I SYCL Optimization Feature:
0.00.554.956 I |ID|        Device Type|Reorder|
0.00.554.957 I |--|-------------------|-------|
0.00.554.962 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.103 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.557.574 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.560.546 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.560.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.566.053 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.566.060 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.566.060 I llama_context: graph nodes  = 1015
0.00.566.061 I llama_context: graph splits = 2
0.00.566.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.929 I main: llama threadpool init, n_threads = 8
0.00.777.955 I 
0.00.778.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.015 I 
0.00.778.150 I sampler seed: 1234
0.00.778.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.778.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.175 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.340.468 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24323,40 tokens per second)
0.02.340.472 I llama_perf_context_print:        load time =     775,99 ms
0.02.340.474 I llama_perf_context_print: prompt eval time =      76,08 ms /     7 tokens (   10,87 ms per token,    92,01 tokens per second)
0.02.340.476 I llama_perf_context_print:        eval time =    1477,78 ms /    63 runs   (   23,46 ms per token,    42,63 tokens per second)
0.02.340.477 I llama_perf_context_print:       total time =    1563,91 ms /    70 tokens
0.02.340.477 I llama_perf_context_print:    graphs reused =          0

real	0m2,492s
user	0m1,216s
sys	0m1,403s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.428 I build: 5991 (e7fecba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.800 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.884 I llama_model_loader: - type  f32:  194 tensors
0.00.033.885 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.892 I print_info: file format = GGUF V3 (latest)
0.00.033.898 I print_info: file type   = Q5_1
0.00.033.904 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.381 I load: special tokens cache size = 25
0.00.110.713 I load: token to piece cache size = 0.2984 MB
0.00.110.754 I print_info: arch             = gptneox
0.00.110.756 I print_info: vocab_only       = 0
0.00.110.756 I print_info: n_ctx_train      = 2048
0.00.110.757 I print_info: n_embd           = 2048
0.00.110.758 I print_info: n_layer          = 24
0.00.110.779 I print_info: n_head           = 16
0.00.110.782 I print_info: n_head_kv        = 16
0.00.110.783 I print_info: n_rot            = 32
0.00.110.783 I print_info: n_swa            = 0
0.00.110.785 I print_info: is_swa_any       = 0
0.00.110.786 I print_info: n_embd_head_k    = 128
0.00.110.787 I print_info: n_embd_head_v    = 128
0.00.110.789 I print_info: n_gqa            = 1
0.00.110.792 I print_info: n_embd_k_gqa     = 2048
0.00.110.794 I print_info: n_embd_v_gqa     = 2048
0.00.110.797 I print_info: f_norm_eps       = 1.0e-05
0.00.110.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.800 I print_info: f_logit_scale    = 0.0e+00
0.00.110.800 I print_info: f_attn_scale     = 0.0e+00
0.00.110.802 I print_info: n_ff             = 8192
0.00.110.802 I print_info: n_expert         = 0
0.00.110.803 I print_info: n_expert_used    = 0
0.00.110.803 I print_info: causal attn      = 1
0.00.110.803 I print_info: pooling type     = 0
0.00.110.804 I print_info: rope type        = 2
0.00.110.804 I print_info: rope scaling     = linear
0.00.110.806 I print_info: freq_base_train  = 10000.0
0.00.110.807 I print_info: freq_scale_train = 1
0.00.110.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.809 I print_info: rope_finetuned   = unknown
0.00.110.810 I print_info: model type       = 1.4B
0.00.110.811 I print_info: model params     = 1.41 B
0.00.110.812 I print_info: general.name     = 1.4B
0.00.110.816 I print_info: vocab type       = BPE
0.00.110.816 I print_info: n_vocab          = 50304
0.00.110.817 I print_info: n_merges         = 50009
0.00.110.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.819 I print_info: LF token         = 187 'Ċ'
0.00.110.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.821 I print_info: max token length = 1024
0.00.110.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.930 I load_tensors: offloading output layer to GPU
0.00.210.931 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.939 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.210.941 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.675.491 I llama_context: constructing llama_context
0.00.675.499 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.675.501 I llama_context: n_seq_max     = 1
0.00.675.502 I llama_context: n_ctx         = 128
0.00.675.502 I llama_context: n_ctx_per_seq = 128
0.00.675.503 I llama_context: n_batch       = 128
0.00.675.503 I llama_context: n_ubatch      = 128
0.00.675.504 I llama_context: causal_attn   = 1
0.00.675.505 I llama_context: flash_attn    = 0
0.00.675.505 I llama_context: kv_unified    = true
0.00.675.510 I llama_context: freq_base     = 10000.0
0.00.675.511 I llama_context: freq_scale    = 1
0.00.675.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.526 I Running with Environment Variables:
0.00.675.527 I   GGML_SYCL_DEBUG: 0
0.00.675.528 I   GGML_SYCL_DISABLE_OPT: 0
0.00.675.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.675.528 I   GGML_SYCL_DISABLE_DNN: 0
0.00.675.529 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.675.529 I Build with Macros:
0.00.675.529 I   GGML_SYCL_FORCE_MMQ: no
0.00.675.530 I   GGML_SYCL_F16: yes
0.00.675.533 I Found 1 SYCL devices:
0.00.675.533 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.675.534 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.675.535 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.675.535 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.675.672 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.675.672 I SYCL Optimization Feature:
0.00.675.673 I |ID|        Device Type|Reorder|
0.00.675.673 I |--|-------------------|-------|
0.00.675.679 I | 0| [level_zero:gpu:0]|      Y|
0.00.675.892 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.676.567 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.676.979 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.986 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.343 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.679.350 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.679.351 I llama_context: graph nodes  = 1015
0.00.679.352 I llama_context: graph splits = 2
0.00.679.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.412 I 
0.00.963.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.499 I perplexity: tokenizing the input ..
0.00.973.197 I perplexity: tokenization took 9.691 ms
0.00.973.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.153.415 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.158.827 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.158.892 I llama_perf_context_print:        load time =     962.58 ms
0.01.158.894 I llama_perf_context_print: prompt eval time =     179.82 ms /   128 tokens (    1.40 ms per token,   711.82 tokens per second)
0.01.158.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.158.899 I llama_perf_context_print:       total time =     195.49 ms /   129 tokens
0.01.158.901 I llama_perf_context_print:    graphs reused =          0

real	0m1,397s
user	0m0,760s
sys	0m0,682s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5991 (e7fecba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.329 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.000.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.656 I llama_model_loader: - type  f32:  194 tensors
0.00.026.657 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.658 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.662 I print_info: file format = GGUF V3 (latest)
0.00.026.664 I print_info: file type   = Q2_K - Medium
0.00.026.668 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.066.387 I load: special tokens cache size = 25
0.00.081.682 I load: token to piece cache size = 0,2984 MB
0.00.081.706 I print_info: arch             = gptneox
0.00.081.707 I print_info: vocab_only       = 0
0.00.081.707 I print_info: n_ctx_train      = 2048
0.00.081.708 I print_info: n_embd           = 2048
0.00.081.708 I print_info: n_layer          = 24
0.00.081.721 I print_info: n_head           = 16
0.00.081.723 I print_info: n_head_kv        = 16
0.00.081.724 I print_info: n_rot            = 32
0.00.081.724 I print_info: n_swa            = 0
0.00.081.726 I print_info: is_swa_any       = 0
0.00.081.727 I print_info: n_embd_head_k    = 128
0.00.081.727 I print_info: n_embd_head_v    = 128
0.00.081.730 I print_info: n_gqa            = 1
0.00.081.732 I print_info: n_embd_k_gqa     = 2048
0.00.081.734 I print_info: n_embd_v_gqa     = 2048
0.00.081.742 I print_info: f_norm_eps       = 1,0e-05
0.00.081.743 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.743 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.744 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.744 I print_info: f_logit_scale    = 0,0e+00
0.00.081.745 I print_info: f_attn_scale     = 0,0e+00
0.00.081.746 I print_info: n_ff             = 8192
0.00.081.746 I print_info: n_expert         = 0
0.00.081.747 I print_info: n_expert_used    = 0
0.00.081.747 I print_info: causal attn      = 1
0.00.081.748 I print_info: pooling type     = 0
0.00.081.748 I print_info: rope type        = 2
0.00.081.749 I print_info: rope scaling     = linear
0.00.081.751 I print_info: freq_base_train  = 10000,0
0.00.081.751 I print_info: freq_scale_train = 1
0.00.081.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.752 I print_info: rope_finetuned   = unknown
0.00.081.753 I print_info: model type       = 1.4B
0.00.081.754 I print_info: model params     = 1,41 B
0.00.081.754 I print_info: general.name     = 1.4B
0.00.081.758 I print_info: vocab type       = BPE
0.00.081.758 I print_info: n_vocab          = 50304
0.00.081.758 I print_info: n_merges         = 50009
0.00.081.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.761 I print_info: LF token         = 187 'Ċ'
0.00.081.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.762 I print_info: max token length = 1024
0.00.081.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.541 I load_tensors: offloading output layer to GPU
0.00.122.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.549 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.122.550 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.383.661 I llama_context: constructing llama_context
0.00.383.667 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.383.669 I llama_context: n_seq_max     = 1
0.00.383.670 I llama_context: n_ctx         = 2048
0.00.383.670 I llama_context: n_ctx_per_seq = 2048
0.00.383.671 I llama_context: n_batch       = 2048
0.00.383.671 I llama_context: n_ubatch      = 512
0.00.383.672 I llama_context: causal_attn   = 1
0.00.383.672 I llama_context: flash_attn    = 0
0.00.383.673 I llama_context: kv_unified    = true
0.00.383.678 I llama_context: freq_base     = 10000,0
0.00.383.679 I llama_context: freq_scale    = 1
0.00.383.694 I Running with Environment Variables:
0.00.383.695 I   GGML_SYCL_DEBUG: 0
0.00.383.695 I   GGML_SYCL_DISABLE_OPT: 0
0.00.383.695 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.383.696 I   GGML_SYCL_DISABLE_DNN: 0
0.00.383.696 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.383.697 I Build with Macros:
0.00.383.697 I   GGML_SYCL_FORCE_MMQ: no
0.00.383.697 I   GGML_SYCL_F16: yes
0.00.383.700 I Found 1 SYCL devices:
0.00.383.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.383.701 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.383.701 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.383.702 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.383.810 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.383.811 I SYCL Optimization Feature:
0.00.383.812 I |ID|        Device Type|Reorder|
0.00.383.812 I |--|-------------------|-------|
0.00.383.818 I | 0| [level_zero:gpu:0]|      Y|
0.00.383.964 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.386.501 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.389.543 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.389.550 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.913 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.394.919 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.394.920 I llama_context: graph nodes  = 1015
0.00.394.920 I llama_context: graph splits = 2
0.00.394.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.302 I main: llama threadpool init, n_threads = 8
0.00.613.327 I 
0.00.613.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.613.399 I 
0.00.613.542 I sampler seed: 1234
0.00.613.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.613.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.570 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.127.348 I llama_perf_sampler_print:    sampling time =       2,76 ms /    71 runs   (    0,04 ms per token, 25733,96 tokens per second)
0.02.127.351 I llama_perf_context_print:        load time =     611,20 ms
0.02.127.353 I llama_perf_context_print: prompt eval time =      93,90 ms /     7 tokens (   13,41 ms per token,    74,55 tokens per second)
0.02.127.354 I llama_perf_context_print:        eval time =    1411,20 ms /    63 runs   (   22,40 ms per token,    44,64 tokens per second)
0.02.127.355 I llama_perf_context_print:       total time =    1515,54 ms /    70 tokens
0.02.127.356 I llama_perf_context_print:    graphs reused =          0

real	0m2,307s
user	0m1,139s
sys	0m1,290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.437 I build: 5991 (e7fecba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.821 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.787 I llama_model_loader: - type  f32:  194 tensors
0.00.033.788 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.788 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.795 I print_info: file format = GGUF V3 (latest)
0.00.033.799 I print_info: file type   = Q2_K - Medium
0.00.033.804 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.375 I load: special tokens cache size = 25
0.00.110.800 I load: token to piece cache size = 0.2984 MB
0.00.110.844 I print_info: arch             = gptneox
0.00.110.846 I print_info: vocab_only       = 0
0.00.110.847 I print_info: n_ctx_train      = 2048
0.00.110.847 I print_info: n_embd           = 2048
0.00.110.848 I print_info: n_layer          = 24
0.00.110.867 I print_info: n_head           = 16
0.00.110.870 I print_info: n_head_kv        = 16
0.00.110.871 I print_info: n_rot            = 32
0.00.110.872 I print_info: n_swa            = 0
0.00.110.874 I print_info: is_swa_any       = 0
0.00.110.875 I print_info: n_embd_head_k    = 128
0.00.110.875 I print_info: n_embd_head_v    = 128
0.00.110.878 I print_info: n_gqa            = 1
0.00.110.881 I print_info: n_embd_k_gqa     = 2048
0.00.110.883 I print_info: n_embd_v_gqa     = 2048
0.00.110.885 I print_info: f_norm_eps       = 1.0e-05
0.00.110.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.888 I print_info: f_logit_scale    = 0.0e+00
0.00.110.889 I print_info: f_attn_scale     = 0.0e+00
0.00.110.890 I print_info: n_ff             = 8192
0.00.110.891 I print_info: n_expert         = 0
0.00.110.891 I print_info: n_expert_used    = 0
0.00.110.892 I print_info: causal attn      = 1
0.00.110.892 I print_info: pooling type     = 0
0.00.110.892 I print_info: rope type        = 2
0.00.110.893 I print_info: rope scaling     = linear
0.00.110.895 I print_info: freq_base_train  = 10000.0
0.00.110.896 I print_info: freq_scale_train = 1
0.00.110.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.898 I print_info: rope_finetuned   = unknown
0.00.110.899 I print_info: model type       = 1.4B
0.00.110.900 I print_info: model params     = 1.41 B
0.00.110.900 I print_info: general.name     = 1.4B
0.00.110.904 I print_info: vocab type       = BPE
0.00.110.905 I print_info: n_vocab          = 50304
0.00.110.905 I print_info: n_merges         = 50009
0.00.110.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.908 I print_info: LF token         = 187 'Ċ'
0.00.110.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.910 I print_info: max token length = 1024
0.00.110.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.255 I load_tensors: offloading output layer to GPU
0.00.169.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.265 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.169.266 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.485.986 I llama_context: constructing llama_context
0.00.485.992 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.485.994 I llama_context: n_seq_max     = 1
0.00.485.995 I llama_context: n_ctx         = 128
0.00.485.996 I llama_context: n_ctx_per_seq = 128
0.00.485.996 I llama_context: n_batch       = 128
0.00.485.997 I llama_context: n_ubatch      = 128
0.00.485.998 I llama_context: causal_attn   = 1
0.00.485.998 I llama_context: flash_attn    = 0
0.00.485.999 I llama_context: kv_unified    = true
0.00.486.004 I llama_context: freq_base     = 10000.0
0.00.486.006 I llama_context: freq_scale    = 1
0.00.486.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.486.026 I Running with Environment Variables:
0.00.486.027 I   GGML_SYCL_DEBUG: 0
0.00.486.027 I   GGML_SYCL_DISABLE_OPT: 0
0.00.486.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.486.028 I   GGML_SYCL_DISABLE_DNN: 0
0.00.486.029 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.486.029 I Build with Macros:
0.00.486.030 I   GGML_SYCL_FORCE_MMQ: no
0.00.486.030 I   GGML_SYCL_F16: yes
0.00.486.033 I Found 1 SYCL devices:
0.00.486.034 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.486.034 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.486.034 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.486.035 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.161 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.162 I SYCL Optimization Feature:
0.00.486.163 I |ID|        Device Type|Reorder|
0.00.486.163 I |--|-------------------|-------|
0.00.486.170 I | 0| [level_zero:gpu:0]|      Y|
0.00.486.362 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.487.003 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.487.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.427 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.489.774 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.489.782 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.489.783 I llama_context: graph nodes  = 1015
0.00.489.783 I llama_context: graph splits = 2
0.00.489.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.990 I 
0.00.785.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.108 I perplexity: tokenizing the input ..
0.00.794.735 I perplexity: tokenization took 9.642 ms
0.00.794.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.978.022 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.983.336 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.983.397 I llama_perf_context_print:        load time =     784.14 ms
0.00.983.399 I llama_perf_context_print: prompt eval time =     182.96 ms /   128 tokens (    1.43 ms per token,   699.62 tokens per second)
0.00.983.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.983.401 I llama_perf_context_print:       total time =     198.42 ms /   129 tokens
0.00.983.402 I llama_perf_context_print:    graphs reused =          0

real	0m1,222s
user	0m0,696s
sys	0m0,566s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5991 (e7fecba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.308 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.579 I llama_model_loader: - type  f32:  194 tensors
0.00.025.580 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.580 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.581 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.585 I print_info: file format = GGUF V3 (latest)
0.00.025.588 I print_info: file type   = Q3_K - Medium
0.00.025.591 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.066.218 I load: special tokens cache size = 25
0.00.081.775 I load: token to piece cache size = 0,2984 MB
0.00.081.800 I print_info: arch             = gptneox
0.00.081.800 I print_info: vocab_only       = 0
0.00.081.801 I print_info: n_ctx_train      = 2048
0.00.081.801 I print_info: n_embd           = 2048
0.00.081.802 I print_info: n_layer          = 24
0.00.081.817 I print_info: n_head           = 16
0.00.081.819 I print_info: n_head_kv        = 16
0.00.081.819 I print_info: n_rot            = 32
0.00.081.820 I print_info: n_swa            = 0
0.00.081.822 I print_info: is_swa_any       = 0
0.00.081.822 I print_info: n_embd_head_k    = 128
0.00.081.823 I print_info: n_embd_head_v    = 128
0.00.081.825 I print_info: n_gqa            = 1
0.00.081.828 I print_info: n_embd_k_gqa     = 2048
0.00.081.830 I print_info: n_embd_v_gqa     = 2048
0.00.081.832 I print_info: f_norm_eps       = 1,0e-05
0.00.081.833 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.833 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.834 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.834 I print_info: f_logit_scale    = 0,0e+00
0.00.081.835 I print_info: f_attn_scale     = 0,0e+00
0.00.081.836 I print_info: n_ff             = 8192
0.00.081.837 I print_info: n_expert         = 0
0.00.081.837 I print_info: n_expert_used    = 0
0.00.081.837 I print_info: causal attn      = 1
0.00.081.838 I print_info: pooling type     = 0
0.00.081.838 I print_info: rope type        = 2
0.00.081.838 I print_info: rope scaling     = linear
0.00.081.840 I print_info: freq_base_train  = 10000,0
0.00.081.841 I print_info: freq_scale_train = 1
0.00.081.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.842 I print_info: rope_finetuned   = unknown
0.00.081.843 I print_info: model type       = 1.4B
0.00.081.843 I print_info: model params     = 1,41 B
0.00.081.844 I print_info: general.name     = 1.4B
0.00.081.847 I print_info: vocab type       = BPE
0.00.081.848 I print_info: n_vocab          = 50304
0.00.081.848 I print_info: n_merges         = 50009
0.00.081.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.851 I print_info: LF token         = 187 'Ċ'
0.00.081.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.853 I print_info: max token length = 1024
0.00.081.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.383 I load_tensors: offloading output layer to GPU
0.00.131.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.390 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.131.392 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.480.384 I llama_context: constructing llama_context
0.00.480.389 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.480.391 I llama_context: n_seq_max     = 1
0.00.480.392 I llama_context: n_ctx         = 2048
0.00.480.392 I llama_context: n_ctx_per_seq = 2048
0.00.480.393 I llama_context: n_batch       = 2048
0.00.480.393 I llama_context: n_ubatch      = 512
0.00.480.394 I llama_context: causal_attn   = 1
0.00.480.394 I llama_context: flash_attn    = 0
0.00.480.395 I llama_context: kv_unified    = true
0.00.480.400 I llama_context: freq_base     = 10000,0
0.00.480.401 I llama_context: freq_scale    = 1
0.00.480.416 I Running with Environment Variables:
0.00.480.416 I   GGML_SYCL_DEBUG: 0
0.00.480.417 I   GGML_SYCL_DISABLE_OPT: 0
0.00.480.417 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.418 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.418 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.419 I Build with Macros:
0.00.480.419 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.420 I   GGML_SYCL_F16: yes
0.00.480.422 I Found 1 SYCL devices:
0.00.480.422 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.422 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.423 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.423 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.526 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.528 I SYCL Optimization Feature:
0.00.480.529 I |ID|        Device Type|Reorder|
0.00.480.529 I |--|-------------------|-------|
0.00.480.534 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.690 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.483.192 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.486.295 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.486.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.491.750 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.491.759 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.491.759 I llama_context: graph nodes  = 1015
0.00.491.759 I llama_context: graph splits = 2
0.00.491.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.104 I main: llama threadpool init, n_threads = 8
0.00.721.130 I 
0.00.721.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.202 I 
0.00.721.332 I sampler seed: 1234
0.00.721.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.721.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.366 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.544.620 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25061,77 tokens per second)
0.02.544.623 I llama_perf_context_print:        load time =     719,04 ms
0.02.544.625 I llama_perf_context_print: prompt eval time =      84,91 ms /     7 tokens (   12,13 ms per token,    82,44 tokens per second)
0.02.544.627 I llama_perf_context_print:        eval time =    1730,58 ms /    63 runs   (   27,47 ms per token,    36,40 tokens per second)
0.02.544.627 I llama_perf_context_print:       total time =    1825,02 ms /    70 tokens
0.02.544.628 I llama_perf_context_print:    graphs reused =          0

real	0m2,765s
user	0m1,346s
sys	0m1,596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.432 I build: 5991 (e7fecba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.780 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.557 I llama_model_loader: - type  f32:  194 tensors
0.00.033.558 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.559 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.560 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.566 I print_info: file format = GGUF V3 (latest)
0.00.033.569 I print_info: file type   = Q3_K - Medium
0.00.033.573 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.703 I load: special tokens cache size = 25
0.00.108.786 I load: token to piece cache size = 0.2984 MB
0.00.108.822 I print_info: arch             = gptneox
0.00.108.823 I print_info: vocab_only       = 0
0.00.108.824 I print_info: n_ctx_train      = 2048
0.00.108.825 I print_info: n_embd           = 2048
0.00.108.825 I print_info: n_layer          = 24
0.00.108.845 I print_info: n_head           = 16
0.00.108.848 I print_info: n_head_kv        = 16
0.00.108.849 I print_info: n_rot            = 32
0.00.108.850 I print_info: n_swa            = 0
0.00.108.852 I print_info: is_swa_any       = 0
0.00.108.852 I print_info: n_embd_head_k    = 128
0.00.108.859 I print_info: n_embd_head_v    = 128
0.00.108.863 I print_info: n_gqa            = 1
0.00.108.866 I print_info: n_embd_k_gqa     = 2048
0.00.108.868 I print_info: n_embd_v_gqa     = 2048
0.00.108.870 I print_info: f_norm_eps       = 1.0e-05
0.00.108.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.873 I print_info: f_logit_scale    = 0.0e+00
0.00.108.874 I print_info: f_attn_scale     = 0.0e+00
0.00.108.875 I print_info: n_ff             = 8192
0.00.108.876 I print_info: n_expert         = 0
0.00.108.876 I print_info: n_expert_used    = 0
0.00.108.876 I print_info: causal attn      = 1
0.00.108.877 I print_info: pooling type     = 0
0.00.108.877 I print_info: rope type        = 2
0.00.108.878 I print_info: rope scaling     = linear
0.00.108.880 I print_info: freq_base_train  = 10000.0
0.00.108.881 I print_info: freq_scale_train = 1
0.00.108.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.882 I print_info: rope_finetuned   = unknown
0.00.108.883 I print_info: model type       = 1.4B
0.00.108.884 I print_info: model params     = 1.41 B
0.00.108.885 I print_info: general.name     = 1.4B
0.00.108.889 I print_info: vocab type       = BPE
0.00.108.890 I print_info: n_vocab          = 50304
0.00.108.890 I print_info: n_merges         = 50009
0.00.108.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.893 I print_info: LF token         = 187 'Ċ'
0.00.108.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.895 I print_info: max token length = 1024
0.00.108.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.170 I load_tensors: offloading output layer to GPU
0.00.188.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.180 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.188.182 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.573.671 I llama_context: constructing llama_context
0.00.573.678 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.573.680 I llama_context: n_seq_max     = 1
0.00.573.681 I llama_context: n_ctx         = 128
0.00.573.681 I llama_context: n_ctx_per_seq = 128
0.00.573.682 I llama_context: n_batch       = 128
0.00.573.682 I llama_context: n_ubatch      = 128
0.00.573.683 I llama_context: causal_attn   = 1
0.00.573.684 I llama_context: flash_attn    = 0
0.00.573.684 I llama_context: kv_unified    = true
0.00.573.689 I llama_context: freq_base     = 10000.0
0.00.573.690 I llama_context: freq_scale    = 1
0.00.573.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.573.707 I Running with Environment Variables:
0.00.573.707 I   GGML_SYCL_DEBUG: 0
0.00.573.708 I   GGML_SYCL_DISABLE_OPT: 0
0.00.573.708 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.708 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.709 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.709 I Build with Macros:
0.00.573.709 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.710 I   GGML_SYCL_F16: yes
0.00.573.712 I Found 1 SYCL devices:
0.00.573.713 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.714 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.714 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.714 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.833 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.833 I SYCL Optimization Feature:
0.00.573.833 I |ID|        Device Type|Reorder|
0.00.573.834 I |--|-------------------|-------|
0.00.573.840 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.049 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.574.681 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.575.190 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.575.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.577.623 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.577.630 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.577.631 I llama_context: graph nodes  = 1015
0.00.577.632 I llama_context: graph splits = 2
0.00.577.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.439 I 
0.00.909.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.578 I perplexity: tokenizing the input ..
0.00.920.248 I perplexity: tokenization took 10.661 ms
0.00.920.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.428 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.134.544 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.134.671 I llama_perf_context_print:        load time =     908.63 ms
0.01.134.675 I llama_perf_context_print: prompt eval time =     207.77 ms /   128 tokens (    1.62 ms per token,   616.06 tokens per second)
0.01.134.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.679 I llama_perf_context_print:       total time =     225.24 ms /   129 tokens
0.01.134.682 I llama_perf_context_print:    graphs reused =          0

real	0m1,367s
user	0m0,761s
sys	0m0,656s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5991 (e7fecba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.733 I llama_model_loader: - type  f32:  194 tensors
0.00.025.734 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.734 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.735 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.739 I print_info: file format = GGUF V3 (latest)
0.00.025.742 I print_info: file type   = Q4_K - Medium
0.00.025.745 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.065.856 I load: special tokens cache size = 25
0.00.080.633 I load: token to piece cache size = 0,2984 MB
0.00.080.659 I print_info: arch             = gptneox
0.00.080.660 I print_info: vocab_only       = 0
0.00.080.660 I print_info: n_ctx_train      = 2048
0.00.080.661 I print_info: n_embd           = 2048
0.00.080.662 I print_info: n_layer          = 24
0.00.080.674 I print_info: n_head           = 16
0.00.080.676 I print_info: n_head_kv        = 16
0.00.080.677 I print_info: n_rot            = 32
0.00.080.678 I print_info: n_swa            = 0
0.00.080.679 I print_info: is_swa_any       = 0
0.00.080.680 I print_info: n_embd_head_k    = 128
0.00.080.680 I print_info: n_embd_head_v    = 128
0.00.080.683 I print_info: n_gqa            = 1
0.00.080.685 I print_info: n_embd_k_gqa     = 2048
0.00.080.687 I print_info: n_embd_v_gqa     = 2048
0.00.080.689 I print_info: f_norm_eps       = 1,0e-05
0.00.080.690 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.690 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.690 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.691 I print_info: f_logit_scale    = 0,0e+00
0.00.080.691 I print_info: f_attn_scale     = 0,0e+00
0.00.080.693 I print_info: n_ff             = 8192
0.00.080.693 I print_info: n_expert         = 0
0.00.080.694 I print_info: n_expert_used    = 0
0.00.080.694 I print_info: causal attn      = 1
0.00.080.695 I print_info: pooling type     = 0
0.00.080.695 I print_info: rope type        = 2
0.00.080.696 I print_info: rope scaling     = linear
0.00.080.698 I print_info: freq_base_train  = 10000,0
0.00.080.699 I print_info: freq_scale_train = 1
0.00.080.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.700 I print_info: rope_finetuned   = unknown
0.00.080.701 I print_info: model type       = 1.4B
0.00.080.702 I print_info: model params     = 1,41 B
0.00.080.702 I print_info: general.name     = 1.4B
0.00.080.711 I print_info: vocab type       = BPE
0.00.080.711 I print_info: n_vocab          = 50304
0.00.080.711 I print_info: n_merges         = 50009
0.00.080.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.714 I print_info: LF token         = 187 'Ċ'
0.00.080.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.716 I print_info: max token length = 1024
0.00.080.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.830 I load_tensors: offloading output layer to GPU
0.00.140.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.837 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.140.839 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.525.013 I llama_context: constructing llama_context
0.00.525.019 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.525.021 I llama_context: n_seq_max     = 1
0.00.525.021 I llama_context: n_ctx         = 2048
0.00.525.022 I llama_context: n_ctx_per_seq = 2048
0.00.525.022 I llama_context: n_batch       = 2048
0.00.525.023 I llama_context: n_ubatch      = 512
0.00.525.024 I llama_context: causal_attn   = 1
0.00.525.024 I llama_context: flash_attn    = 0
0.00.525.025 I llama_context: kv_unified    = true
0.00.525.030 I llama_context: freq_base     = 10000,0
0.00.525.031 I llama_context: freq_scale    = 1
0.00.525.045 I Running with Environment Variables:
0.00.525.046 I   GGML_SYCL_DEBUG: 0
0.00.525.046 I   GGML_SYCL_DISABLE_OPT: 0
0.00.525.047 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.047 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.048 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.048 I Build with Macros:
0.00.525.048 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.049 I   GGML_SYCL_F16: yes
0.00.525.052 I Found 1 SYCL devices:
0.00.525.052 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.053 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.053 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.053 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.158 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.159 I SYCL Optimization Feature:
0.00.525.159 I |ID|        Device Type|Reorder|
0.00.525.160 I |--|-------------------|-------|
0.00.525.165 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.319 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.527.505 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.530.554 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.530.560 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.135 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.551.141 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.551.141 I llama_context: graph nodes  = 1015
0.00.551.142 I llama_context: graph splits = 2
0.00.551.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.537 I main: llama threadpool init, n_threads = 8
0.00.821.565 I 
0.00.821.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.639 I 
0.00.821.787 I sampler seed: 1234
0.00.821.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.821.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.817 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.731.243 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24084,12 tokens per second)
0.02.731.246 I llama_perf_context_print:        load time =     819,41 ms
0.02.731.247 I llama_perf_context_print: prompt eval time =      88,42 ms /     7 tokens (   12,63 ms per token,    79,17 tokens per second)
0.02.731.249 I llama_perf_context_print:        eval time =    1812,64 ms /    63 runs   (   28,77 ms per token,    34,76 tokens per second)
0.02.731.250 I llama_perf_context_print:       total time =    1911,25 ms /    70 tokens
0.02.731.250 I llama_perf_context_print:    graphs reused =          0

real	0m2,972s
user	0m1,308s
sys	0m1,754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.413 I build: 5991 (e7fecba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.597 I llama_model_loader: - type  f32:  194 tensors
0.00.034.598 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.599 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.600 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.606 I print_info: file format = GGUF V3 (latest)
0.00.034.609 I print_info: file type   = Q4_K - Medium
0.00.034.614 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.949 I load: special tokens cache size = 25
0.00.113.031 I load: token to piece cache size = 0.2984 MB
0.00.113.079 I print_info: arch             = gptneox
0.00.113.080 I print_info: vocab_only       = 0
0.00.113.081 I print_info: n_ctx_train      = 2048
0.00.113.081 I print_info: n_embd           = 2048
0.00.113.082 I print_info: n_layer          = 24
0.00.113.105 I print_info: n_head           = 16
0.00.113.109 I print_info: n_head_kv        = 16
0.00.113.109 I print_info: n_rot            = 32
0.00.113.110 I print_info: n_swa            = 0
0.00.113.113 I print_info: is_swa_any       = 0
0.00.113.113 I print_info: n_embd_head_k    = 128
0.00.113.114 I print_info: n_embd_head_v    = 128
0.00.113.117 I print_info: n_gqa            = 1
0.00.113.120 I print_info: n_embd_k_gqa     = 2048
0.00.113.122 I print_info: n_embd_v_gqa     = 2048
0.00.113.124 I print_info: f_norm_eps       = 1.0e-05
0.00.113.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.127 I print_info: f_logit_scale    = 0.0e+00
0.00.113.127 I print_info: f_attn_scale     = 0.0e+00
0.00.113.129 I print_info: n_ff             = 8192
0.00.113.129 I print_info: n_expert         = 0
0.00.113.130 I print_info: n_expert_used    = 0
0.00.113.130 I print_info: causal attn      = 1
0.00.113.131 I print_info: pooling type     = 0
0.00.113.131 I print_info: rope type        = 2
0.00.113.132 I print_info: rope scaling     = linear
0.00.113.133 I print_info: freq_base_train  = 10000.0
0.00.113.135 I print_info: freq_scale_train = 1
0.00.113.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.136 I print_info: rope_finetuned   = unknown
0.00.113.137 I print_info: model type       = 1.4B
0.00.113.138 I print_info: model params     = 1.41 B
0.00.113.139 I print_info: general.name     = 1.4B
0.00.113.142 I print_info: vocab type       = BPE
0.00.113.143 I print_info: n_vocab          = 50304
0.00.113.143 I print_info: n_merges         = 50009
0.00.113.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.146 I print_info: LF token         = 187 'Ċ'
0.00.113.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.148 I print_info: max token length = 1024
0.00.113.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.482 I load_tensors: offloading output layer to GPU
0.00.210.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.494 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.210.496 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.659.702 I llama_context: constructing llama_context
0.00.659.715 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.659.717 I llama_context: n_seq_max     = 1
0.00.659.717 I llama_context: n_ctx         = 128
0.00.659.718 I llama_context: n_ctx_per_seq = 128
0.00.659.720 I llama_context: n_batch       = 128
0.00.659.721 I llama_context: n_ubatch      = 128
0.00.659.722 I llama_context: causal_attn   = 1
0.00.659.723 I llama_context: flash_attn    = 0
0.00.659.724 I llama_context: kv_unified    = true
0.00.659.731 I llama_context: freq_base     = 10000.0
0.00.659.732 I llama_context: freq_scale    = 1
0.00.659.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.750 I Running with Environment Variables:
0.00.659.751 I   GGML_SYCL_DEBUG: 0
0.00.659.752 I   GGML_SYCL_DISABLE_OPT: 0
0.00.659.752 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.659.753 I   GGML_SYCL_DISABLE_DNN: 0
0.00.659.754 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.659.754 I Build with Macros:
0.00.659.755 I   GGML_SYCL_FORCE_MMQ: no
0.00.659.755 I   GGML_SYCL_F16: yes
0.00.659.758 I Found 1 SYCL devices:
0.00.659.762 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.659.764 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.659.765 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.659.766 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.659.934 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.659.937 I SYCL Optimization Feature:
0.00.659.938 I |ID|        Device Type|Reorder|
0.00.659.939 I |--|-------------------|-------|
0.00.659.951 I | 0| [level_zero:gpu:0]|      Y|
0.00.660.184 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.660.834 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.661.270 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.627 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.663.635 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.663.636 I llama_context: graph nodes  = 1015
0.00.663.636 I llama_context: graph splits = 2
0.00.663.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.575 I 
0.01.032.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.032.700 I perplexity: tokenizing the input ..
0.01.043.509 I perplexity: tokenization took 10.799 ms
0.01.043.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.972 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.247.076 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.247.179 I llama_perf_context_print:        load time =    1031.74 ms
0.01.247.182 I llama_perf_context_print: prompt eval time =     197.01 ms /   128 tokens (    1.54 ms per token,   649.70 tokens per second)
0.01.247.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.247.186 I llama_perf_context_print:       total time =     214.62 ms /   129 tokens
0.01.247.188 I llama_perf_context_print:    graphs reused =          0

real	0m1,540s
user	0m0,833s
sys	0m0,762s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.291 I build: 5991 (e7fecba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.000.697 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.129 I llama_model_loader: - type  f32:  194 tensors
0.00.029.130 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.131 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.145 I print_info: file format = GGUF V3 (latest)
0.00.029.150 I print_info: file type   = Q5_K - Medium
0.00.029.157 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.073.380 I load: special tokens cache size = 25
0.00.089.244 I load: token to piece cache size = 0,2984 MB
0.00.089.277 I print_info: arch             = gptneox
0.00.089.278 I print_info: vocab_only       = 0
0.00.089.279 I print_info: n_ctx_train      = 2048
0.00.089.279 I print_info: n_embd           = 2048
0.00.089.280 I print_info: n_layer          = 24
0.00.089.298 I print_info: n_head           = 16
0.00.089.301 I print_info: n_head_kv        = 16
0.00.089.302 I print_info: n_rot            = 32
0.00.089.303 I print_info: n_swa            = 0
0.00.089.305 I print_info: is_swa_any       = 0
0.00.089.305 I print_info: n_embd_head_k    = 128
0.00.089.306 I print_info: n_embd_head_v    = 128
0.00.089.309 I print_info: n_gqa            = 1
0.00.089.311 I print_info: n_embd_k_gqa     = 2048
0.00.089.314 I print_info: n_embd_v_gqa     = 2048
0.00.089.316 I print_info: f_norm_eps       = 1,0e-05
0.00.089.316 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.317 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.318 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.318 I print_info: f_logit_scale    = 0,0e+00
0.00.089.319 I print_info: f_attn_scale     = 0,0e+00
0.00.089.320 I print_info: n_ff             = 8192
0.00.089.320 I print_info: n_expert         = 0
0.00.089.321 I print_info: n_expert_used    = 0
0.00.089.322 I print_info: causal attn      = 1
0.00.089.322 I print_info: pooling type     = 0
0.00.089.323 I print_info: rope type        = 2
0.00.089.323 I print_info: rope scaling     = linear
0.00.089.325 I print_info: freq_base_train  = 10000,0
0.00.089.326 I print_info: freq_scale_train = 1
0.00.089.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.327 I print_info: rope_finetuned   = unknown
0.00.089.328 I print_info: model type       = 1.4B
0.00.089.329 I print_info: model params     = 1,41 B
0.00.089.330 I print_info: general.name     = 1.4B
0.00.089.333 I print_info: vocab type       = BPE
0.00.089.334 I print_info: n_vocab          = 50304
0.00.089.334 I print_info: n_merges         = 50009
0.00.089.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.337 I print_info: LF token         = 187 'Ċ'
0.00.089.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.339 I print_info: max token length = 1024
0.00.089.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.433 I load_tensors: offloading output layer to GPU
0.00.173.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.442 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.173.444 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.619.425 I llama_context: constructing llama_context
0.00.619.432 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.619.434 I llama_context: n_seq_max     = 1
0.00.619.435 I llama_context: n_ctx         = 2048
0.00.619.436 I llama_context: n_ctx_per_seq = 2048
0.00.619.436 I llama_context: n_batch       = 2048
0.00.619.437 I llama_context: n_ubatch      = 512
0.00.619.437 I llama_context: causal_attn   = 1
0.00.619.438 I llama_context: flash_attn    = 0
0.00.619.439 I llama_context: kv_unified    = true
0.00.619.445 I llama_context: freq_base     = 10000,0
0.00.619.446 I llama_context: freq_scale    = 1
0.00.619.461 I Running with Environment Variables:
0.00.619.462 I   GGML_SYCL_DEBUG: 0
0.00.619.462 I   GGML_SYCL_DISABLE_OPT: 0
0.00.619.463 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.619.463 I   GGML_SYCL_DISABLE_DNN: 0
0.00.619.463 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.619.464 I Build with Macros:
0.00.619.464 I   GGML_SYCL_FORCE_MMQ: no
0.00.619.465 I   GGML_SYCL_F16: yes
0.00.619.467 I Found 1 SYCL devices:
0.00.619.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.619.467 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.619.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.619.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.619.575 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.619.575 I SYCL Optimization Feature:
0.00.619.576 I |ID|        Device Type|Reorder|
0.00.619.576 I |--|-------------------|-------|
0.00.619.582 I | 0| [level_zero:gpu:0]|      Y|
0.00.619.745 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.622.082 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.625.074 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.625.081 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.741 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.645.748 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.645.748 I llama_context: graph nodes  = 1015
0.00.645.749 I llama_context: graph splits = 2
0.00.645.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.603 I main: llama threadpool init, n_threads = 8
0.00.916.628 I 
0.00.916.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.702 I 
0.00.916.849 I sampler seed: 1234
0.00.916.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.916.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.916.877 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.845.654 I llama_perf_sampler_print:    sampling time =       3,03 ms /    71 runs   (    0,04 ms per token, 23447,82 tokens per second)
0.02.845.657 I llama_perf_context_print:        load time =     914,33 ms
0.02.845.659 I llama_perf_context_print: prompt eval time =     112,89 ms /     7 tokens (   16,13 ms per token,    62,01 tokens per second)
0.02.845.660 I llama_perf_context_print:        eval time =    1805,83 ms /    63 runs   (   28,66 ms per token,    34,89 tokens per second)
0.02.845.661 I llama_perf_context_print:       total time =    1930,62 ms /    70 tokens
0.02.845.662 I llama_perf_context_print:    graphs reused =          0

real	0m3,082s
user	0m1,416s
sys	0m1,783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.446 I build: 5991 (e7fecba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.870 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.855 I llama_model_loader: - type  f32:  194 tensors
0.00.034.856 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.857 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.865 I print_info: file format = GGUF V3 (latest)
0.00.034.870 I print_info: file type   = Q5_K - Medium
0.00.034.880 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.097.207 I load: special tokens cache size = 25
0.00.116.510 I load: token to piece cache size = 0.2984 MB
0.00.116.582 I print_info: arch             = gptneox
0.00.116.583 I print_info: vocab_only       = 0
0.00.116.584 I print_info: n_ctx_train      = 2048
0.00.116.584 I print_info: n_embd           = 2048
0.00.116.585 I print_info: n_layer          = 24
0.00.116.611 I print_info: n_head           = 16
0.00.116.615 I print_info: n_head_kv        = 16
0.00.116.616 I print_info: n_rot            = 32
0.00.116.617 I print_info: n_swa            = 0
0.00.116.619 I print_info: is_swa_any       = 0
0.00.116.620 I print_info: n_embd_head_k    = 128
0.00.116.621 I print_info: n_embd_head_v    = 128
0.00.116.624 I print_info: n_gqa            = 1
0.00.116.629 I print_info: n_embd_k_gqa     = 2048
0.00.116.632 I print_info: n_embd_v_gqa     = 2048
0.00.116.635 I print_info: f_norm_eps       = 1.0e-05
0.00.116.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.639 I print_info: f_logit_scale    = 0.0e+00
0.00.116.640 I print_info: f_attn_scale     = 0.0e+00
0.00.116.642 I print_info: n_ff             = 8192
0.00.116.642 I print_info: n_expert         = 0
0.00.116.643 I print_info: n_expert_used    = 0
0.00.116.644 I print_info: causal attn      = 1
0.00.116.644 I print_info: pooling type     = 0
0.00.116.644 I print_info: rope type        = 2
0.00.116.645 I print_info: rope scaling     = linear
0.00.116.648 I print_info: freq_base_train  = 10000.0
0.00.116.649 I print_info: freq_scale_train = 1
0.00.116.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.651 I print_info: rope_finetuned   = unknown
0.00.116.652 I print_info: model type       = 1.4B
0.00.116.654 I print_info: model params     = 1.41 B
0.00.116.654 I print_info: general.name     = 1.4B
0.00.116.659 I print_info: vocab type       = BPE
0.00.116.660 I print_info: n_vocab          = 50304
0.00.116.660 I print_info: n_merges         = 50009
0.00.116.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.664 I print_info: LF token         = 187 'Ċ'
0.00.116.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.666 I print_info: max token length = 1024
0.00.116.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.252.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.252.181 I load_tensors: offloading output layer to GPU
0.00.252.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.252.192 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.252.194 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.723.267 I llama_context: constructing llama_context
0.00.723.279 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.723.280 I llama_context: n_seq_max     = 1
0.00.723.281 I llama_context: n_ctx         = 128
0.00.723.282 I llama_context: n_ctx_per_seq = 128
0.00.723.283 I llama_context: n_batch       = 128
0.00.723.283 I llama_context: n_ubatch      = 128
0.00.723.284 I llama_context: causal_attn   = 1
0.00.723.285 I llama_context: flash_attn    = 0
0.00.723.286 I llama_context: kv_unified    = true
0.00.723.291 I llama_context: freq_base     = 10000.0
0.00.723.292 I llama_context: freq_scale    = 1
0.00.723.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.723.312 I Running with Environment Variables:
0.00.723.312 I   GGML_SYCL_DEBUG: 0
0.00.723.313 I   GGML_SYCL_DISABLE_OPT: 0
0.00.723.314 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.723.314 I   GGML_SYCL_DISABLE_DNN: 0
0.00.723.314 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.723.315 I Build with Macros:
0.00.723.315 I   GGML_SYCL_FORCE_MMQ: no
0.00.723.316 I   GGML_SYCL_F16: yes
0.00.723.318 I Found 1 SYCL devices:
0.00.723.319 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.723.319 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.723.320 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.723.321 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.723.445 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.723.445 I SYCL Optimization Feature:
0.00.723.446 I |ID|        Device Type|Reorder|
0.00.723.446 I |--|-------------------|-------|
0.00.723.453 I | 0| [level_zero:gpu:0]|      Y|
0.00.723.681 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.724.330 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.724.837 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.724.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.727.305 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.727.315 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.727.316 I llama_context: graph nodes  = 1015
0.00.727.316 I llama_context: graph splits = 2
0.00.727.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.727.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.029 I 
0.01.062.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.062.158 I perplexity: tokenizing the input ..
0.01.072.955 I perplexity: tokenization took 10.786 ms
0.01.073.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.287.082 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.291.817 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.291.914 I llama_perf_context_print:        load time =    1061.12 ms
0.01.291.917 I llama_perf_context_print: prompt eval time =     213.65 ms /   128 tokens (    1.67 ms per token,   599.11 tokens per second)
0.01.291.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.291.919 I llama_perf_context_print:       total time =     229.90 ms /   129 tokens
0.01.291.920 I llama_perf_context_print:    graphs reused =          0

real	0m1,540s
user	0m0,843s
sys	0m0,747s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5991 (e7fecba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.118 I llama_model_loader: - type  f32:  194 tensors
0.00.028.119 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.122 I print_info: file format = GGUF V3 (latest)
0.00.028.125 I print_info: file type   = Q6_K
0.00.028.127 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.067.374 I load: special tokens cache size = 25
0.00.082.360 I load: token to piece cache size = 0,2984 MB
0.00.082.386 I print_info: arch             = gptneox
0.00.082.387 I print_info: vocab_only       = 0
0.00.082.387 I print_info: n_ctx_train      = 2048
0.00.082.388 I print_info: n_embd           = 2048
0.00.082.388 I print_info: n_layer          = 24
0.00.082.404 I print_info: n_head           = 16
0.00.082.407 I print_info: n_head_kv        = 16
0.00.082.407 I print_info: n_rot            = 32
0.00.082.408 I print_info: n_swa            = 0
0.00.082.410 I print_info: is_swa_any       = 0
0.00.082.410 I print_info: n_embd_head_k    = 128
0.00.082.411 I print_info: n_embd_head_v    = 128
0.00.082.413 I print_info: n_gqa            = 1
0.00.082.416 I print_info: n_embd_k_gqa     = 2048
0.00.082.418 I print_info: n_embd_v_gqa     = 2048
0.00.082.419 I print_info: f_norm_eps       = 1,0e-05
0.00.082.420 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.420 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.421 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.421 I print_info: f_logit_scale    = 0,0e+00
0.00.082.422 I print_info: f_attn_scale     = 0,0e+00
0.00.082.423 I print_info: n_ff             = 8192
0.00.082.424 I print_info: n_expert         = 0
0.00.082.424 I print_info: n_expert_used    = 0
0.00.082.425 I print_info: causal attn      = 1
0.00.082.425 I print_info: pooling type     = 0
0.00.082.426 I print_info: rope type        = 2
0.00.082.427 I print_info: rope scaling     = linear
0.00.082.429 I print_info: freq_base_train  = 10000,0
0.00.082.430 I print_info: freq_scale_train = 1
0.00.082.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.432 I print_info: rope_finetuned   = unknown
0.00.082.433 I print_info: model type       = 1.4B
0.00.082.434 I print_info: model params     = 1,41 B
0.00.082.434 I print_info: general.name     = 1.4B
0.00.082.438 I print_info: vocab type       = BPE
0.00.082.438 I print_info: n_vocab          = 50304
0.00.082.438 I print_info: n_merges         = 50009
0.00.082.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.441 I print_info: LF token         = 187 'Ċ'
0.00.082.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.444 I print_info: max token length = 1024
0.00.082.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.273 I load_tensors: offloading output layer to GPU
0.00.173.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.283 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.173.284 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.625.386 I llama_context: constructing llama_context
0.00.625.392 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.625.394 I llama_context: n_seq_max     = 1
0.00.625.395 I llama_context: n_ctx         = 2048
0.00.625.395 I llama_context: n_ctx_per_seq = 2048
0.00.625.396 I llama_context: n_batch       = 2048
0.00.625.396 I llama_context: n_ubatch      = 512
0.00.625.397 I llama_context: causal_attn   = 1
0.00.625.398 I llama_context: flash_attn    = 0
0.00.625.398 I llama_context: kv_unified    = true
0.00.625.405 I llama_context: freq_base     = 10000,0
0.00.625.405 I llama_context: freq_scale    = 1
0.00.625.421 I Running with Environment Variables:
0.00.625.422 I   GGML_SYCL_DEBUG: 0
0.00.625.422 I   GGML_SYCL_DISABLE_OPT: 0
0.00.625.423 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.625.423 I   GGML_SYCL_DISABLE_DNN: 0
0.00.625.423 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.625.424 I Build with Macros:
0.00.625.424 I   GGML_SYCL_FORCE_MMQ: no
0.00.625.425 I   GGML_SYCL_F16: yes
0.00.625.427 I Found 1 SYCL devices:
0.00.625.428 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.625.428 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.625.429 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.625.429 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.625.546 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.625.546 I SYCL Optimization Feature:
0.00.625.547 I |ID|        Device Type|Reorder|
0.00.625.547 I |--|-------------------|-------|
0.00.625.552 I | 0| [level_zero:gpu:0]|      Y|
0.00.625.725 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.628.261 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.631.296 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.631.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.114 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.638.120 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.638.121 I llama_context: graph nodes  = 1015
0.00.638.121 I llama_context: graph splits = 2
0.00.638.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.397 I main: llama threadpool init, n_threads = 8
0.00.913.423 I 
0.00.913.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.496 I 
0.00.913.635 I sampler seed: 1234
0.00.913.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.913.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.913.663 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.270.492 I llama_perf_sampler_print:    sampling time =       3,16 ms /    71 runs   (    0,04 ms per token, 22468,35 tokens per second)
0.03.270.495 I llama_perf_context_print:        load time =     911,27 ms
0.03.270.496 I llama_perf_context_print: prompt eval time =     162,56 ms /     7 tokens (   23,22 ms per token,    43,06 tokens per second)
0.03.270.498 I llama_perf_context_print:        eval time =    2182,27 ms /    63 runs   (   34,64 ms per token,    28,87 tokens per second)
0.03.270.498 I llama_perf_context_print:       total time =    2358,67 ms /    70 tokens
0.03.270.499 I llama_perf_context_print:    graphs reused =          0

real	0m3,514s
user	0m1,515s
sys	0m2,191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 5991 (e7fecba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.036.277 I llama_model_loader: - type  f32:  194 tensors
0.00.036.279 I llama_model_loader: - type q6_K:   98 tensors
0.00.036.284 I print_info: file format = GGUF V3 (latest)
0.00.036.288 I print_info: file type   = Q6_K
0.00.036.291 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.706 I load: special tokens cache size = 25
0.00.114.569 I load: token to piece cache size = 0.2984 MB
0.00.114.636 I print_info: arch             = gptneox
0.00.114.637 I print_info: vocab_only       = 0
0.00.114.638 I print_info: n_ctx_train      = 2048
0.00.114.639 I print_info: n_embd           = 2048
0.00.114.640 I print_info: n_layer          = 24
0.00.114.660 I print_info: n_head           = 16
0.00.114.664 I print_info: n_head_kv        = 16
0.00.114.664 I print_info: n_rot            = 32
0.00.114.665 I print_info: n_swa            = 0
0.00.114.668 I print_info: is_swa_any       = 0
0.00.114.668 I print_info: n_embd_head_k    = 128
0.00.114.668 I print_info: n_embd_head_v    = 128
0.00.114.671 I print_info: n_gqa            = 1
0.00.114.674 I print_info: n_embd_k_gqa     = 2048
0.00.114.676 I print_info: n_embd_v_gqa     = 2048
0.00.114.678 I print_info: f_norm_eps       = 1.0e-05
0.00.114.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.681 I print_info: f_logit_scale    = 0.0e+00
0.00.114.683 I print_info: f_attn_scale     = 0.0e+00
0.00.114.684 I print_info: n_ff             = 8192
0.00.114.685 I print_info: n_expert         = 0
0.00.114.685 I print_info: n_expert_used    = 0
0.00.114.686 I print_info: causal attn      = 1
0.00.114.686 I print_info: pooling type     = 0
0.00.114.687 I print_info: rope type        = 2
0.00.114.687 I print_info: rope scaling     = linear
0.00.114.689 I print_info: freq_base_train  = 10000.0
0.00.114.690 I print_info: freq_scale_train = 1
0.00.114.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.692 I print_info: rope_finetuned   = unknown
0.00.114.694 I print_info: model type       = 1.4B
0.00.114.695 I print_info: model params     = 1.41 B
0.00.114.695 I print_info: general.name     = 1.4B
0.00.114.699 I print_info: vocab type       = BPE
0.00.114.699 I print_info: n_vocab          = 50304
0.00.114.700 I print_info: n_merges         = 50009
0.00.114.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.703 I print_info: LF token         = 187 'Ċ'
0.00.114.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.705 I print_info: max token length = 1024
0.00.114.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.258.666 I load_tensors: offloading output layer to GPU
0.00.258.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.258.678 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.258.680 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.781.017 I llama_context: constructing llama_context
0.00.781.025 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.781.027 I llama_context: n_seq_max     = 1
0.00.781.028 I llama_context: n_ctx         = 128
0.00.781.028 I llama_context: n_ctx_per_seq = 128
0.00.781.029 I llama_context: n_batch       = 128
0.00.781.029 I llama_context: n_ubatch      = 128
0.00.781.030 I llama_context: causal_attn   = 1
0.00.781.031 I llama_context: flash_attn    = 0
0.00.781.031 I llama_context: kv_unified    = true
0.00.781.036 I llama_context: freq_base     = 10000.0
0.00.781.037 I llama_context: freq_scale    = 1
0.00.781.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.781.051 I Running with Environment Variables:
0.00.781.052 I   GGML_SYCL_DEBUG: 0
0.00.781.053 I   GGML_SYCL_DISABLE_OPT: 0
0.00.781.053 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.781.053 I   GGML_SYCL_DISABLE_DNN: 0
0.00.781.054 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.781.054 I Build with Macros:
0.00.781.055 I   GGML_SYCL_FORCE_MMQ: no
0.00.781.055 I   GGML_SYCL_F16: yes
0.00.781.058 I Found 1 SYCL devices:
0.00.781.058 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.781.059 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.781.059 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.781.060 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.781.174 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.781.175 I SYCL Optimization Feature:
0.00.781.175 I |ID|        Device Type|Reorder|
0.00.781.176 I |--|-------------------|-------|
0.00.781.182 I | 0| [level_zero:gpu:0]|      Y|
0.00.781.419 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.782.091 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.782.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.782.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.784.996 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.785.007 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.785.009 I llama_context: graph nodes  = 1015
0.00.785.009 I llama_context: graph splits = 2
0.00.785.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.785.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.755 I 
0.01.125.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.125.869 I perplexity: tokenizing the input ..
0.01.135.482 I perplexity: tokenization took 9.607 ms
0.01.135.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.314.741 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.321.345 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.321.414 I llama_perf_context_print:        load time =    1124.90 ms
0.01.321.417 I llama_perf_context_print: prompt eval time =     178.86 ms /   128 tokens (    1.40 ms per token,   715.65 tokens per second)
0.01.321.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.321.420 I llama_perf_context_print:       total time =     195.68 ms /   129 tokens
0.01.321.422 I llama_perf_context_print:    graphs reused =          0

real	0m1,607s
user	0m0,834s
sys	0m0,817s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.348 I build: 5991 (e7fecba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.699 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.263 I llama_model_loader: - type  f32:  194 tensors
0.00.034.264 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.271 I print_info: file format = GGUF V3 (latest)
0.00.034.275 I print_info: file type   = Q4_0
0.00.034.282 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.221 I load: special tokens cache size = 25
0.00.111.886 I load: token to piece cache size = 0.2984 MB
0.00.111.943 I print_info: arch             = gptneox
0.00.111.944 I print_info: vocab_only       = 0
0.00.111.945 I print_info: n_ctx_train      = 2048
0.00.111.946 I print_info: n_embd           = 2048
0.00.111.947 I print_info: n_layer          = 24
0.00.111.967 I print_info: n_head           = 16
0.00.111.971 I print_info: n_head_kv        = 16
0.00.111.971 I print_info: n_rot            = 32
0.00.111.972 I print_info: n_swa            = 0
0.00.111.974 I print_info: is_swa_any       = 0
0.00.111.975 I print_info: n_embd_head_k    = 128
0.00.111.976 I print_info: n_embd_head_v    = 128
0.00.111.978 I print_info: n_gqa            = 1
0.00.111.981 I print_info: n_embd_k_gqa     = 2048
0.00.111.984 I print_info: n_embd_v_gqa     = 2048
0.00.111.986 I print_info: f_norm_eps       = 1.0e-05
0.00.111.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.989 I print_info: f_logit_scale    = 0.0e+00
0.00.111.990 I print_info: f_attn_scale     = 0.0e+00
0.00.111.991 I print_info: n_ff             = 8192
0.00.111.992 I print_info: n_expert         = 0
0.00.111.992 I print_info: n_expert_used    = 0
0.00.111.993 I print_info: causal attn      = 1
0.00.111.993 I print_info: pooling type     = 0
0.00.111.994 I print_info: rope type        = 2
0.00.111.994 I print_info: rope scaling     = linear
0.00.111.996 I print_info: freq_base_train  = 10000.0
0.00.111.997 I print_info: freq_scale_train = 1
0.00.111.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.999 I print_info: rope_finetuned   = unknown
0.00.112.000 I print_info: model type       = 1.4B
0.00.112.001 I print_info: model params     = 1.41 B
0.00.112.002 I print_info: general.name     = 1.4B
0.00.112.006 I print_info: vocab type       = BPE
0.00.112.006 I print_info: n_vocab          = 50304
0.00.112.007 I print_info: n_merges         = 50009
0.00.112.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.010 I print_info: LF token         = 187 'Ċ'
0.00.112.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.012 I print_info: max token length = 1024
0.00.112.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.224 I load_tensors: offloading output layer to GPU
0.00.191.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.234 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.191.236 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.582.775 I llama_context: constructing llama_context
0.00.582.781 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.582.783 I llama_context: n_seq_max     = 1
0.00.582.784 I llama_context: n_ctx         = 2048
0.00.582.785 I llama_context: n_ctx_per_seq = 2048
0.00.582.785 I llama_context: n_batch       = 2048
0.00.582.786 I llama_context: n_ubatch      = 512
0.00.582.786 I llama_context: causal_attn   = 1
0.00.582.787 I llama_context: flash_attn    = 0
0.00.582.788 I llama_context: kv_unified    = true
0.00.582.793 I llama_context: freq_base     = 10000.0
0.00.582.794 I llama_context: freq_scale    = 1
0.00.582.808 I Running with Environment Variables:
0.00.582.809 I   GGML_SYCL_DEBUG: 0
0.00.582.810 I   GGML_SYCL_DISABLE_OPT: 0
0.00.582.810 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.582.810 I   GGML_SYCL_DISABLE_DNN: 0
0.00.582.811 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.582.811 I Build with Macros:
0.00.582.811 I   GGML_SYCL_FORCE_MMQ: no
0.00.582.812 I   GGML_SYCL_F16: yes
0.00.582.814 I Found 1 SYCL devices:
0.00.582.815 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.582.815 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.582.816 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.582.816 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.582.920 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.582.921 I SYCL Optimization Feature:
0.00.582.921 I |ID|        Device Type|Reorder|
0.00.582.922 I |--|-------------------|-------|
0.00.582.928 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.093 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.586.100 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.588.914 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.588.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.595.546 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.595.554 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.595.555 I llama_context: graph nodes  = 1015
0.00.595.555 I llama_context: graph splits = 2
0.00.595.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.595.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.595.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.404.751 I llama_context: constructing llama_context
0.02.404.762 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.404.764 I llama_context: n_seq_max     = 1
0.02.404.765 I llama_context: n_ctx         = 2048
0.02.404.766 I llama_context: n_ctx_per_seq = 2048
0.02.404.767 I llama_context: n_batch       = 2048
0.02.404.768 I llama_context: n_ubatch      = 512
0.02.404.770 I llama_context: causal_attn   = 1
0.02.404.771 I llama_context: flash_attn    = 0
0.02.404.772 I llama_context: kv_unified    = true
0.02.404.784 I llama_context: freq_base     = 10000.0
0.02.404.787 I llama_context: freq_scale    = 1
0.02.404.943 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.413.118 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.415.599 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.415.609 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.445.049 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.445.060 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.445.061 I llama_context: graph nodes  = 1015
0.02.445.062 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.316.557 I llama_context: constructing llama_context
0.03.318.418 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.318.420 I llama_context: n_seq_max     = 1
0.03.318.421 I llama_context: n_ctx         = 2048
0.03.318.422 I llama_context: n_ctx_per_seq = 2048
0.03.318.423 I llama_context: n_batch       = 2048
0.03.318.424 I llama_context: n_ubatch      = 512
0.03.318.424 I llama_context: causal_attn   = 1
0.03.318.425 I llama_context: flash_attn    = 0
0.03.318.427 I llama_context: kv_unified    = true
0.03.318.436 I llama_context: freq_base     = 10000.0
0.03.318.437 I llama_context: freq_scale    = 1
0.03.318.655 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.321.871 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.335.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.335.311 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.368.755 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.368.764 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.368.766 I llama_context: graph nodes  = 1015
0.03.368.767 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m5,206s
user	0m3,221s
sys	0m2,391s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.349 I build: 5991 (e7fecba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.272 I llama_model_loader: - type  f32:  194 tensors
0.00.036.274 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.283 I print_info: file format = GGUF V3 (latest)
0.00.036.287 I print_info: file type   = Q4_0
0.00.036.294 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.585 I load: special tokens cache size = 25
0.00.115.075 I load: token to piece cache size = 0.2984 MB
0.00.115.113 I print_info: arch             = gptneox
0.00.115.115 I print_info: vocab_only       = 0
0.00.115.116 I print_info: n_ctx_train      = 2048
0.00.115.117 I print_info: n_embd           = 2048
0.00.115.118 I print_info: n_layer          = 24
0.00.115.136 I print_info: n_head           = 16
0.00.115.139 I print_info: n_head_kv        = 16
0.00.115.140 I print_info: n_rot            = 32
0.00.115.141 I print_info: n_swa            = 0
0.00.115.144 I print_info: is_swa_any       = 0
0.00.115.145 I print_info: n_embd_head_k    = 128
0.00.115.146 I print_info: n_embd_head_v    = 128
0.00.115.150 I print_info: n_gqa            = 1
0.00.115.153 I print_info: n_embd_k_gqa     = 2048
0.00.115.155 I print_info: n_embd_v_gqa     = 2048
0.00.115.158 I print_info: f_norm_eps       = 1.0e-05
0.00.115.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.161 I print_info: f_logit_scale    = 0.0e+00
0.00.115.162 I print_info: f_attn_scale     = 0.0e+00
0.00.115.164 I print_info: n_ff             = 8192
0.00.115.164 I print_info: n_expert         = 0
0.00.115.165 I print_info: n_expert_used    = 0
0.00.115.165 I print_info: causal attn      = 1
0.00.115.166 I print_info: pooling type     = 0
0.00.115.166 I print_info: rope type        = 2
0.00.115.167 I print_info: rope scaling     = linear
0.00.115.169 I print_info: freq_base_train  = 10000.0
0.00.115.170 I print_info: freq_scale_train = 1
0.00.115.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.172 I print_info: rope_finetuned   = unknown
0.00.115.173 I print_info: model type       = 1.4B
0.00.115.174 I print_info: model params     = 1.41 B
0.00.115.174 I print_info: general.name     = 1.4B
0.00.115.178 I print_info: vocab type       = BPE
0.00.115.178 I print_info: n_vocab          = 50304
0.00.115.179 I print_info: n_merges         = 50009
0.00.115.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.182 I print_info: LF token         = 187 'Ċ'
0.00.115.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.184 I print_info: max token length = 1024
0.00.115.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.288 I load_tensors: offloading output layer to GPU
0.00.196.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.298 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.196.300 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.582.042 I llama_context: constructing llama_context
0.00.582.048 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.582.050 I llama_context: n_seq_max     = 1
0.00.582.051 I llama_context: n_ctx         = 2048
0.00.582.051 I llama_context: n_ctx_per_seq = 2048
0.00.582.052 I llama_context: n_batch       = 2048
0.00.582.052 I llama_context: n_ubatch      = 512
0.00.582.053 I llama_context: causal_attn   = 1
0.00.582.054 I llama_context: flash_attn    = 1
0.00.582.055 I llama_context: kv_unified    = true
0.00.582.060 I llama_context: freq_base     = 10000.0
0.00.582.061 I llama_context: freq_scale    = 1
0.00.582.080 I Running with Environment Variables:
0.00.582.081 I   GGML_SYCL_DEBUG: 0
0.00.582.081 I   GGML_SYCL_DISABLE_OPT: 0
0.00.582.082 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.582.082 I   GGML_SYCL_DISABLE_DNN: 0
0.00.582.083 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.582.083 I Build with Macros:
0.00.582.083 I   GGML_SYCL_FORCE_MMQ: no
0.00.582.084 I   GGML_SYCL_F16: yes
0.00.582.086 I Found 1 SYCL devices:
0.00.582.087 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.582.087 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.582.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.582.088 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.582.198 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.582.199 I SYCL Optimization Feature:
0.00.582.200 I |ID|        Device Type|Reorder|
0.00.582.200 I |--|-------------------|-------|
0.00.582.207 I | 0| [level_zero:gpu:0]|      Y|
0.00.582.393 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.585.323 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.588.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.588.173 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.602.374 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.602.381 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.602.381 I llama_context: graph nodes  = 920
0.00.602.381 I llama_context: graph splits = 50
0.00.602.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.043.874 I llama_context: constructing llama_context
0.02.043.885 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.043.887 I llama_context: n_seq_max     = 1
0.02.043.888 I llama_context: n_ctx         = 2048
0.02.043.888 I llama_context: n_ctx_per_seq = 2048
0.02.043.889 I llama_context: n_batch       = 2048
0.02.043.890 I llama_context: n_ubatch      = 512
0.02.043.890 I llama_context: causal_attn   = 1
0.02.043.891 I llama_context: flash_attn    = 1
0.02.043.892 I llama_context: kv_unified    = true
0.02.043.922 I llama_context: freq_base     = 10000.0
0.02.043.923 I llama_context: freq_scale    = 1
0.02.044.062 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.047.703 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.050.093 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.050.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.068.453 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.068.466 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.068.468 I llama_context: graph nodes  = 920
0.02.068.468 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.889.767 I llama_context: constructing llama_context
0.02.889.776 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.889.778 I llama_context: n_seq_max     = 1
0.02.889.779 I llama_context: n_ctx         = 2048
0.02.889.780 I llama_context: n_ctx_per_seq = 2048
0.02.889.780 I llama_context: n_batch       = 2048
0.02.889.781 I llama_context: n_ubatch      = 512
0.02.889.782 I llama_context: causal_attn   = 1
0.02.889.783 I llama_context: flash_attn    = 1
0.02.889.784 I llama_context: kv_unified    = true
0.02.889.790 I llama_context: freq_base     = 10000.0
0.02.889.792 I llama_context: freq_scale    = 1
0.02.889.978 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.893.460 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.895.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.895.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.913.949 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.913.958 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.913.960 I llama_context: graph nodes  = 920
0.02.913.961 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,925s
user	0m22,244s
sys	0m2,916s
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
2/2 Test #32: test-autorelease .................   Passed    0.97 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.03 sec*proc (2 tests)

Total Test time (real) =   2.04 sec
0.49user 1.58system 0:02.07elapsed 100%CPU (0avgtext+0avgdata 3059636maxresident)k
8inputs+56outputs (1major+110829minor)pagefaults 0swaps
```
