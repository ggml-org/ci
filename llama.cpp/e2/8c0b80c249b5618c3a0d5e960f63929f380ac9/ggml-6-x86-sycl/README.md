## Summary

- status:  SUCCESS ✅
- runtime: 7:48.54
- date:    Sel 22 Jul 2025 05:41:07  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e28c0b80c249b5618c3a0d5e960f63929f380ac9
- author:  Sigbjørn Skjæret
```
cuda : implement bf16 cpy ops and enable bf16 cont (#14763)

* implement bf16 cpy ops and enable bf16 cont

* deduplicate copy functions

* deduplicate checks
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.34 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.71 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.01 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.13 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   41.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    3.14 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.75 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.99 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.76 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 148.99 sec*proc (35 tests)

Total Test time (real) = 149.06 sec

real	2m29,089s
user	4m20,572s
sys	1m15,659s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.369 I build: 5959 (e28c0b80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.728 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.976 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.018 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.021 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.022 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.023 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.027 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.028 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.029 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.030 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.030 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.036 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.038 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.039 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.054 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.055 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.056 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.057 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.057 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.798 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.904 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.912 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.913 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.914 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.915 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.915 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.916 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.917 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.917 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.918 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.921 I llama_model_loader: - type  f32:  124 tensors
0.00.012.922 I llama_model_loader: - type  f16:   73 tensors
0.00.012.926 I print_info: file format = GGUF V3 (latest)
0.00.012.930 I print_info: file type   = F16
0.00.012.934 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.437 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.562 I load: special tokens cache size = 5
0.00.038.386 I load: token to piece cache size = 0.2032 MB
0.00.038.415 I print_info: arch             = bert
0.00.038.416 I print_info: vocab_only       = 0
0.00.038.417 I print_info: n_ctx_train      = 512
0.00.038.418 I print_info: n_embd           = 384
0.00.038.419 I print_info: n_layer          = 12
0.00.038.433 I print_info: n_head           = 12
0.00.038.437 I print_info: n_head_kv        = 12
0.00.038.437 I print_info: n_rot            = 32
0.00.038.438 I print_info: n_swa            = 0
0.00.038.440 I print_info: is_swa_any       = 0
0.00.038.441 I print_info: n_embd_head_k    = 32
0.00.038.441 I print_info: n_embd_head_v    = 32
0.00.038.444 I print_info: n_gqa            = 1
0.00.038.447 I print_info: n_embd_k_gqa     = 384
0.00.038.449 I print_info: n_embd_v_gqa     = 384
0.00.038.451 I print_info: f_norm_eps       = 1.0e-12
0.00.038.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.454 I print_info: f_logit_scale    = 0.0e+00
0.00.038.454 I print_info: f_attn_scale     = 0.0e+00
0.00.038.457 I print_info: n_ff             = 1536
0.00.038.457 I print_info: n_expert         = 0
0.00.038.458 I print_info: n_expert_used    = 0
0.00.038.459 I print_info: causal attn      = 0
0.00.038.459 I print_info: pooling type     = 2
0.00.038.460 I print_info: rope type        = 2
0.00.038.460 I print_info: rope scaling     = linear
0.00.038.463 I print_info: freq_base_train  = 10000.0
0.00.038.464 I print_info: freq_scale_train = 1
0.00.038.464 I print_info: n_ctx_orig_yarn  = 512
0.00.038.465 I print_info: rope_finetuned   = unknown
0.00.038.466 I print_info: n_cls_out        = 1
0.00.038.467 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.468 I print_info: model type       = 33M
0.00.038.469 I print_info: model params     = 33.21 M
0.00.038.470 I print_info: general.name     = Bge Small
0.00.038.474 I print_info: vocab type       = WPM
0.00.038.474 I print_info: n_vocab          = 30522
0.00.038.475 I print_info: n_merges         = 0
0.00.038.476 I print_info: BOS token        = 101 '[CLS]'
0.00.038.476 I print_info: EOS token        = 102 '[SEP]'
0.00.038.477 I print_info: UNK token        = 100 '[UNK]'
0.00.038.477 I print_info: SEP token        = 102 '[SEP]'
0.00.038.478 I print_info: PAD token        = 0 '[PAD]'
0.00.038.478 I print_info: MASK token       = 103 '[MASK]'
0.00.038.479 I print_info: LF token         = 0 '[PAD]'
0.00.038.480 I print_info: EOG token        = 102 '[SEP]'
0.00.038.481 I print_info: max token length = 21
0.00.038.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.747 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.759 I load_tensors: offloading output layer to GPU
0.00.049.760 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.767 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.049.770 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.089.208 I llama_context: constructing llama_context
0.00.089.212 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.089.214 I llama_context: n_seq_max     = 1
0.00.089.214 I llama_context: n_ctx         = 512
0.00.089.215 I llama_context: n_ctx_per_seq = 512
0.00.089.216 I llama_context: n_batch       = 2048
0.00.089.217 I llama_context: n_ubatch      = 2048
0.00.089.217 I llama_context: causal_attn   = 0
0.00.089.218 I llama_context: flash_attn    = 0
0.00.089.219 I llama_context: kv_unified    = true
0.00.089.225 I llama_context: freq_base     = 10000.0
0.00.089.226 I llama_context: freq_scale    = 1
0.00.089.244 I Running with Environment Variables:
0.00.089.244 I   GGML_SYCL_DEBUG: 0
0.00.089.245 I   GGML_SYCL_DISABLE_OPT: 0
0.00.089.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.089.246 I   GGML_SYCL_DISABLE_DNN: 0
0.00.089.247 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.089.247 I Build with Macros:
0.00.089.248 I   GGML_SYCL_FORCE_MMQ: no
0.00.089.248 I   GGML_SYCL_F16: yes
0.00.089.251 I Found 1 SYCL devices:
0.00.089.251 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.089.252 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.089.253 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.089.253 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.089.401 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.089.402 I SYCL Optimization Feature:
0.00.089.403 I |ID|        Device Type|Reorder|
0.00.089.403 I |--|-------------------|-------|
0.00.089.410 I | 0| [level_zero:gpu:0]|      Y|
0.00.089.648 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.090.035 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.090.068 I common_init_from_params: added [SEP] logit bias = -inf
0.00.090.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.090.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.969 I 
0.00.397.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.402 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.489.702 I llama_perf_context_print:        load time =     396.21 ms
0.00.489.705 I llama_perf_context_print: prompt eval time =      90.75 ms /     9 tokens (   10.08 ms per token,    99.17 tokens per second)
0.00.489.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.707 I llama_perf_context_print:       total time =      92.75 ms /    10 tokens
0.00.489.708 I llama_perf_context_print:    graphs reused =          0

real	0m0,738s
user	0m2,464s
sys	0m0,398s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.375 I build: 5959 (e28c0b80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.755 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.896 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.948 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.950 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.951 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.952 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.957 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.958 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.959 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.960 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.960 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.967 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.968 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.969 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.985 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.986 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.987 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.988 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.971 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.979 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.980 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.981 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.982 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.983 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.984 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.985 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.985 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.986 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.987 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.988 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.990 I llama_model_loader: - type  f32:  124 tensors
0.00.012.991 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.995 I print_info: file format = GGUF V3 (latest)
0.00.012.998 I print_info: file type   = Q8_0
0.00.013.003 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.446 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.601 I load: special tokens cache size = 5
0.00.040.485 I load: token to piece cache size = 0.2032 MB
0.00.040.535 I print_info: arch             = bert
0.00.040.536 I print_info: vocab_only       = 0
0.00.040.537 I print_info: n_ctx_train      = 512
0.00.040.538 I print_info: n_embd           = 384
0.00.040.539 I print_info: n_layer          = 12
0.00.040.553 I print_info: n_head           = 12
0.00.040.556 I print_info: n_head_kv        = 12
0.00.040.557 I print_info: n_rot            = 32
0.00.040.558 I print_info: n_swa            = 0
0.00.040.560 I print_info: is_swa_any       = 0
0.00.040.561 I print_info: n_embd_head_k    = 32
0.00.040.562 I print_info: n_embd_head_v    = 32
0.00.040.565 I print_info: n_gqa            = 1
0.00.040.568 I print_info: n_embd_k_gqa     = 384
0.00.040.570 I print_info: n_embd_v_gqa     = 384
0.00.040.572 I print_info: f_norm_eps       = 1.0e-12
0.00.040.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.575 I print_info: f_logit_scale    = 0.0e+00
0.00.040.575 I print_info: f_attn_scale     = 0.0e+00
0.00.040.578 I print_info: n_ff             = 1536
0.00.040.578 I print_info: n_expert         = 0
0.00.040.579 I print_info: n_expert_used    = 0
0.00.040.580 I print_info: causal attn      = 0
0.00.040.580 I print_info: pooling type     = 2
0.00.040.581 I print_info: rope type        = 2
0.00.040.581 I print_info: rope scaling     = linear
0.00.040.583 I print_info: freq_base_train  = 10000.0
0.00.040.584 I print_info: freq_scale_train = 1
0.00.040.584 I print_info: n_ctx_orig_yarn  = 512
0.00.040.585 I print_info: rope_finetuned   = unknown
0.00.040.586 I print_info: n_cls_out        = 1
0.00.040.587 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.588 I print_info: model type       = 33M
0.00.040.590 I print_info: model params     = 33.21 M
0.00.040.590 I print_info: general.name     = Bge Small
0.00.040.595 I print_info: vocab type       = WPM
0.00.040.595 I print_info: n_vocab          = 30522
0.00.040.596 I print_info: n_merges         = 0
0.00.040.597 I print_info: BOS token        = 101 '[CLS]'
0.00.040.598 I print_info: EOS token        = 102 '[SEP]'
0.00.040.598 I print_info: UNK token        = 100 '[UNK]'
0.00.040.599 I print_info: SEP token        = 102 '[SEP]'
0.00.040.599 I print_info: PAD token        = 0 '[PAD]'
0.00.040.600 I print_info: MASK token       = 103 '[MASK]'
0.00.040.600 I print_info: LF token         = 0 '[PAD]'
0.00.040.601 I print_info: EOG token        = 102 '[SEP]'
0.00.040.602 I print_info: max token length = 21
0.00.040.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.673 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.686 I load_tensors: offloading output layer to GPU
0.00.053.687 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.700 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.053.702 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.074.857 I llama_context: constructing llama_context
0.00.074.867 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.074.869 I llama_context: n_seq_max     = 1
0.00.074.870 I llama_context: n_ctx         = 512
0.00.074.871 I llama_context: n_ctx_per_seq = 512
0.00.074.872 I llama_context: n_batch       = 2048
0.00.074.872 I llama_context: n_ubatch      = 2048
0.00.074.873 I llama_context: causal_attn   = 0
0.00.074.874 I llama_context: flash_attn    = 0
0.00.074.875 I llama_context: kv_unified    = true
0.00.074.881 I llama_context: freq_base     = 10000.0
0.00.074.882 I llama_context: freq_scale    = 1
0.00.074.897 I Running with Environment Variables:
0.00.074.898 I   GGML_SYCL_DEBUG: 0
0.00.074.899 I   GGML_SYCL_DISABLE_OPT: 0
0.00.074.899 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.074.900 I   GGML_SYCL_DISABLE_DNN: 0
0.00.074.900 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.074.901 I Build with Macros:
0.00.074.901 I   GGML_SYCL_FORCE_MMQ: no
0.00.074.902 I   GGML_SYCL_F16: yes
0.00.074.905 I Found 1 SYCL devices:
0.00.074.906 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.074.907 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.074.908 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.074.908 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.075.037 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.075.038 I SYCL Optimization Feature:
0.00.075.038 I |ID|        Device Type|Reorder|
0.00.075.039 I |--|-------------------|-------|
0.00.075.046 I | 0| [level_zero:gpu:0]|      Y|
0.00.075.273 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.076.103 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.076.132 I common_init_from_params: added [SEP] logit bias = -inf
0.00.076.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.076.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.166 I 
0.00.250.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.252.410 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.372.543 I llama_perf_context_print:        load time =     249.37 ms
0.00.372.545 I llama_perf_context_print: prompt eval time =     119.64 ms /     9 tokens (   13.29 ms per token,    75.22 tokens per second)
0.00.372.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.549 I llama_perf_context_print:       total time =     122.39 ms /    10 tokens
0.00.372.549 I llama_perf_context_print:    graphs reused =          0

real	0m0,592s
user	0m2,363s
sys	0m0,340s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.359 I build: 5959 (e28c0b80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.715 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.698 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.740 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.744 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.745 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.746 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.750 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.752 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.753 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.754 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.755 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.763 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.764 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.765 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.766 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.766 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.767 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.514 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.679 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.233 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.244 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.245 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.246 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.247 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.248 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.249 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.251 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.252 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.253 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.254 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.258 I llama_model_loader: - type  f32:   40 tensors
0.00.031.259 I llama_model_loader: - type  f16:   26 tensors
0.00.031.266 I print_info: file format = GGUF V3 (latest)
0.00.031.270 I print_info: file type   = F16
0.00.031.278 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.317 W load: empty token at index 5
0.00.062.292 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.535 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.780 I load: special tokens cache size = 5
0.00.527.206 I load: token to piece cache size = 1.5060 MB
0.00.527.264 I print_info: arch             = jina-bert-v2
0.00.527.266 I print_info: vocab_only       = 0
0.00.527.267 I print_info: n_ctx_train      = 8192
0.00.527.267 I print_info: n_embd           = 384
0.00.527.268 I print_info: n_layer          = 4
0.00.527.289 I print_info: n_head           = 12
0.00.527.292 I print_info: n_head_kv        = 12
0.00.527.293 I print_info: n_rot            = 32
0.00.527.294 I print_info: n_swa            = 0
0.00.527.297 I print_info: is_swa_any       = 0
0.00.527.297 I print_info: n_embd_head_k    = 32
0.00.527.298 I print_info: n_embd_head_v    = 32
0.00.527.301 I print_info: n_gqa            = 1
0.00.527.304 I print_info: n_embd_k_gqa     = 384
0.00.527.306 I print_info: n_embd_v_gqa     = 384
0.00.527.309 I print_info: f_norm_eps       = 1.0e-12
0.00.527.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.527.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.527.311 I print_info: f_max_alibi_bias = 8.0e+00
0.00.527.312 I print_info: f_logit_scale    = 0.0e+00
0.00.527.312 I print_info: f_attn_scale     = 0.0e+00
0.00.527.315 I print_info: n_ff             = 1536
0.00.527.316 I print_info: n_expert         = 0
0.00.527.316 I print_info: n_expert_used    = 0
0.00.527.317 I print_info: causal attn      = 0
0.00.527.317 I print_info: pooling type     = -1
0.00.527.318 I print_info: rope type        = -1
0.00.527.318 I print_info: rope scaling     = linear
0.00.527.320 I print_info: freq_base_train  = 10000.0
0.00.527.321 I print_info: freq_scale_train = 1
0.00.527.321 I print_info: n_ctx_orig_yarn  = 8192
0.00.527.322 I print_info: rope_finetuned   = unknown
0.00.527.323 I print_info: model type       = 33M
0.00.527.325 I print_info: model params     = 32.90 M
0.00.527.326 I print_info: general.name     = Jina Bert Implementation
0.00.527.330 I print_info: vocab type       = BPE
0.00.527.338 I print_info: n_vocab          = 61056
0.00.527.338 I print_info: n_merges         = 39382
0.00.527.340 I print_info: BOS token        = 0 '<s>'
0.00.527.340 I print_info: EOS token        = 2 '</s>'
0.00.527.341 I print_info: UNK token        = 3 '<unk>'
0.00.527.342 I print_info: SEP token        = 2 '</s>'
0.00.527.342 I print_info: PAD token        = 1 '<pad>'
0.00.527.343 I print_info: MASK token       = 4 '<mask>'
0.00.527.344 I print_info: EOG token        = 2 '</s>'
0.00.527.345 I print_info: max token length = 45
0.00.527.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.637 I load_tensors: offloading 4 repeating layers to GPU
0.00.535.646 I load_tensors: offloading output layer to GPU
0.00.535.647 I load_tensors: offloaded 5/5 layers to GPU
0.00.535.655 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.535.657 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.554.950 I llama_context: constructing llama_context
0.00.554.962 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.554.964 I llama_context: n_seq_max     = 1
0.00.554.965 I llama_context: n_ctx         = 8192
0.00.554.966 I llama_context: n_ctx_per_seq = 8192
0.00.554.966 I llama_context: n_batch       = 2048
0.00.554.967 I llama_context: n_ubatch      = 2048
0.00.554.968 I llama_context: causal_attn   = 0
0.00.554.969 I llama_context: flash_attn    = 0
0.00.554.970 I llama_context: kv_unified    = true
0.00.554.975 I llama_context: freq_base     = 10000.0
0.00.554.976 I llama_context: freq_scale    = 1
0.00.554.994 I Running with Environment Variables:
0.00.554.994 I   GGML_SYCL_DEBUG: 0
0.00.554.995 I   GGML_SYCL_DISABLE_OPT: 0
0.00.554.996 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.996 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.997 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.998 I Build with Macros:
0.00.554.998 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.999 I   GGML_SYCL_F16: yes
0.00.555.002 I Found 1 SYCL devices:
0.00.555.002 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.003 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.004 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.005 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.134 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.136 I SYCL Optimization Feature:
0.00.555.136 I |ID|        Device Type|Reorder|
0.00.555.137 I |--|-------------------|-------|
0.00.555.144 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.377 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.555.629 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.555.663 I common_init_from_params: added </s> logit bias = -inf
0.00.556.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.556.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.971 I 
0.00.814.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.447 I main: prompt 0: 'what is panda?	hi'
0.00.814.451 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.814.460 I main: prompt 1: 'what is panda?	it's a bear'
0.00.814.461 I main: number of tokens in prompt = 13
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


0.00.814.468 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.814.468 I main: number of tokens in prompt = 40
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


0.00.814.589 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.193.433 I llama_perf_context_print:        load time =     813.22 ms
0.01.193.437 I llama_perf_context_print: prompt eval time =     378.69 ms /    62 tokens (    6.11 ms per token,   163.72 tokens per second)
0.01.193.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.441 I llama_perf_context_print:       total time =     379.48 ms /    63 tokens
0.01.193.442 I llama_perf_context_print:    graphs reused =          0

real	0m1,456s
user	0m2,472s
sys	0m0,395s
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
0.00.000.403 I build: 5959 (e28c0b80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.000.906 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.626 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.704 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.705 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.706 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.731 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.599 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.192 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.208 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.209 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.211 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.215 I llama_model_loader: - type  f32:  194 tensors
0.00.036.217 I llama_model_loader: - type  f16:   98 tensors
0.00.036.224 I print_info: file format = GGUF V3 (latest)
0.00.036.228 I print_info: file type   = all F32 (guessed)
0.00.036.235 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.101.708 I load: special tokens cache size = 25
0.00.120.898 I load: token to piece cache size = 0,2984 MB
0.00.120.947 I print_info: arch             = gptneox
0.00.120.949 I print_info: vocab_only       = 0
0.00.120.950 I print_info: n_ctx_train      = 2048
0.00.120.950 I print_info: n_embd           = 2048
0.00.120.951 I print_info: n_layer          = 24
0.00.120.973 I print_info: n_head           = 16
0.00.120.977 I print_info: n_head_kv        = 16
0.00.120.977 I print_info: n_rot            = 32
0.00.120.978 I print_info: n_swa            = 0
0.00.120.980 I print_info: is_swa_any       = 0
0.00.120.981 I print_info: n_embd_head_k    = 128
0.00.120.981 I print_info: n_embd_head_v    = 128
0.00.120.984 I print_info: n_gqa            = 1
0.00.120.987 I print_info: n_embd_k_gqa     = 2048
0.00.120.990 I print_info: n_embd_v_gqa     = 2048
0.00.120.991 I print_info: f_norm_eps       = 1,0e-05
0.00.120.992 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.993 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.994 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.994 I print_info: f_logit_scale    = 0,0e+00
0.00.120.995 I print_info: f_attn_scale     = 0,0e+00
0.00.120.996 I print_info: n_ff             = 8192
0.00.120.997 I print_info: n_expert         = 0
0.00.120.997 I print_info: n_expert_used    = 0
0.00.120.998 I print_info: causal attn      = 1
0.00.120.998 I print_info: pooling type     = 0
0.00.120.999 I print_info: rope type        = 2
0.00.120.999 I print_info: rope scaling     = linear
0.00.121.001 I print_info: freq_base_train  = 10000,0
0.00.121.002 I print_info: freq_scale_train = 1
0.00.121.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.003 I print_info: rope_finetuned   = unknown
0.00.121.005 I print_info: model type       = 1.4B
0.00.121.006 I print_info: model params     = 1,41 B
0.00.121.006 I print_info: general.name     = 1.4B
0.00.121.010 I print_info: vocab type       = BPE
0.00.121.010 I print_info: n_vocab          = 50304
0.00.121.011 I print_info: n_merges         = 50009
0.00.121.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.014 I print_info: LF token         = 187 'Ċ'
0.00.121.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.017 I print_info: max token length = 1024
0.00.121.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.605 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.622 I load_tensors: offloading output layer to GPU
0.00.456.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.633 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.456.636 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.654.008 I llama_context: constructing llama_context
0.02.654.019 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.654.021 I llama_context: n_seq_max     = 1
0.02.654.022 I llama_context: n_ctx         = 2048
0.02.654.023 I llama_context: n_ctx_per_seq = 2048
0.02.654.024 I llama_context: n_batch       = 2048
0.02.654.024 I llama_context: n_ubatch      = 512
0.02.654.025 I llama_context: causal_attn   = 1
0.02.654.026 I llama_context: flash_attn    = 0
0.02.654.027 I llama_context: kv_unified    = true
0.02.654.034 I llama_context: freq_base     = 10000,0
0.02.654.035 I llama_context: freq_scale    = 1
0.02.654.057 I Running with Environment Variables:
0.02.654.058 I   GGML_SYCL_DEBUG: 0
0.02.654.058 I   GGML_SYCL_DISABLE_OPT: 0
0.02.654.058 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.654.059 I   GGML_SYCL_DISABLE_DNN: 0
0.02.654.059 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.654.060 I Build with Macros:
0.02.654.060 I   GGML_SYCL_FORCE_MMQ: no
0.02.654.061 I   GGML_SYCL_F16: yes
0.02.654.065 I Found 1 SYCL devices:
0.02.654.065 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.654.066 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.654.066 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.654.067 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.654.237 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.654.238 I SYCL Optimization Feature:
0.02.654.238 I |ID|        Device Type|Reorder|
0.02.654.239 I |--|-------------------|-------|
0.02.654.247 I | 0| [level_zero:gpu:0]|      Y|
0.02.654.560 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.658.171 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.660.851 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.660.862 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.669.628 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.669.640 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.669.641 I llama_context: graph nodes  = 1015
0.02.669.641 I llama_context: graph splits = 2
0.02.669.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.669.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.669.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.967.762 I main: llama threadpool init, n_threads = 8
0.02.967.797 I 
0.02.967.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.967.892 I 
0.02.968.078 I sampler seed: 1234
0.02.968.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.968.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.968.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.968.112 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.841.612 I llama_perf_sampler_print:    sampling time =       4,35 ms /    71 runs   (    0,06 ms per token, 16325,59 tokens per second)
0.04.841.617 I llama_perf_context_print:        load time =    2964,92 ms
0.04.841.620 I llama_perf_context_print: prompt eval time =      62,30 ms /     7 tokens (    8,90 ms per token,   112,36 tokens per second)
0.04.841.624 I llama_perf_context_print:        eval time =    1795,97 ms /    63 runs   (   28,51 ms per token,    35,08 tokens per second)
0.04.841.625 I llama_perf_context_print:       total time =    1875,78 ms /    70 tokens
0.04.841.627 I llama_perf_context_print:    graphs reused =          0

real	0m5,152s
user	0m2,127s
sys	0m3,266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 5959 (e28c0b80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.688 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.734 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.734 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.735 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.925 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.370 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.309 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.315 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.316 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.317 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.319 I llama_model_loader: - type  f32:  194 tensors
0.00.026.320 I llama_model_loader: - type  f16:   98 tensors
0.00.026.323 I print_info: file format = GGUF V3 (latest)
0.00.026.326 I print_info: file type   = all F32 (guessed)
0.00.026.329 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.758 I load: special tokens cache size = 25
0.00.079.572 I load: token to piece cache size = 0.2984 MB
0.00.079.591 I print_info: arch             = gptneox
0.00.079.592 I print_info: vocab_only       = 0
0.00.079.593 I print_info: n_ctx_train      = 2048
0.00.079.593 I print_info: n_embd           = 2048
0.00.079.593 I print_info: n_layer          = 24
0.00.079.605 I print_info: n_head           = 16
0.00.079.607 I print_info: n_head_kv        = 16
0.00.079.608 I print_info: n_rot            = 32
0.00.079.608 I print_info: n_swa            = 0
0.00.079.609 I print_info: is_swa_any       = 0
0.00.079.610 I print_info: n_embd_head_k    = 128
0.00.079.610 I print_info: n_embd_head_v    = 128
0.00.079.612 I print_info: n_gqa            = 1
0.00.079.614 I print_info: n_embd_k_gqa     = 2048
0.00.079.615 I print_info: n_embd_v_gqa     = 2048
0.00.079.617 I print_info: f_norm_eps       = 1.0e-05
0.00.079.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.619 I print_info: f_logit_scale    = 0.0e+00
0.00.079.619 I print_info: f_attn_scale     = 0.0e+00
0.00.079.620 I print_info: n_ff             = 8192
0.00.079.621 I print_info: n_expert         = 0
0.00.079.621 I print_info: n_expert_used    = 0
0.00.079.621 I print_info: causal attn      = 1
0.00.079.622 I print_info: pooling type     = 0
0.00.079.622 I print_info: rope type        = 2
0.00.079.623 I print_info: rope scaling     = linear
0.00.079.624 I print_info: freq_base_train  = 10000.0
0.00.079.625 I print_info: freq_scale_train = 1
0.00.079.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.626 I print_info: rope_finetuned   = unknown
0.00.079.627 I print_info: model type       = 1.4B
0.00.079.627 I print_info: model params     = 1.41 B
0.00.079.628 I print_info: general.name     = 1.4B
0.00.079.630 I print_info: vocab type       = BPE
0.00.079.630 I print_info: n_vocab          = 50304
0.00.079.631 I print_info: n_merges         = 50009
0.00.079.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.633 I print_info: LF token         = 187 'Ċ'
0.00.079.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.634 I print_info: max token length = 1024
0.00.079.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.302.952 I load_tensors: offloading output layer to GPU
0.00.302.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.302.961 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.302.962 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.754.570 I llama_context: constructing llama_context
0.02.754.579 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.754.581 I llama_context: n_seq_max     = 1
0.02.754.582 I llama_context: n_ctx         = 128
0.02.754.583 I llama_context: n_ctx_per_seq = 128
0.02.754.584 I llama_context: n_batch       = 128
0.02.754.585 I llama_context: n_ubatch      = 128
0.02.754.585 I llama_context: causal_attn   = 1
0.02.754.586 I llama_context: flash_attn    = 0
0.02.754.587 I llama_context: kv_unified    = true
0.02.754.595 I llama_context: freq_base     = 10000.0
0.02.754.596 I llama_context: freq_scale    = 1
0.02.754.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.754.622 I Running with Environment Variables:
0.02.754.623 I   GGML_SYCL_DEBUG: 0
0.02.754.624 I   GGML_SYCL_DISABLE_OPT: 0
0.02.754.625 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.754.625 I   GGML_SYCL_DISABLE_DNN: 0
0.02.754.626 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.754.626 I Build with Macros:
0.02.754.627 I   GGML_SYCL_FORCE_MMQ: no
0.02.754.627 I   GGML_SYCL_F16: yes
0.02.754.630 I Found 1 SYCL devices:
0.02.754.631 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.754.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.754.632 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.754.633 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.754.797 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.754.804 I SYCL Optimization Feature:
0.02.754.804 I |ID|        Device Type|Reorder|
0.02.754.805 I |--|-------------------|-------|
0.02.754.812 I | 0| [level_zero:gpu:0]|      Y|
0.02.755.048 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.755.733 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.756.177 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.756.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.759.039 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.759.049 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.759.049 I llama_context: graph nodes  = 1015
0.02.759.050 I llama_context: graph splits = 2
0.02.759.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.759.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.759.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.063.635 I 
0.03.063.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.063.767 I perplexity: tokenizing the input ..
0.03.075.931 I perplexity: tokenization took 12.153 ms
0.03.075.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.237.214 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.242.964 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.243.016 I llama_perf_context_print:        load time =    3063.02 ms
0.03.243.019 I llama_perf_context_print: prompt eval time =     160.67 ms /   128 tokens (    1.26 ms per token,   796.65 tokens per second)
0.03.243.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.243.022 I llama_perf_context_print:       total time =     179.40 ms /   129 tokens
0.03.243.023 I llama_perf_context_print:    graphs reused =          0

real	0m3,440s
user	0m1,376s
sys	0m2,102s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.321 I build: 5959 (e28c0b80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.000.797 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.434 I llama_model_loader: - type  f32:  194 tensors
0.00.034.435 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.440 I print_info: file format = GGUF V3 (latest)
0.00.034.444 I print_info: file type   = Q8_0
0.00.034.450 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.093.146 I load: special tokens cache size = 25
0.00.112.192 I load: token to piece cache size = 0,2984 MB
0.00.112.229 I print_info: arch             = gptneox
0.00.112.230 I print_info: vocab_only       = 0
0.00.112.231 I print_info: n_ctx_train      = 2048
0.00.112.232 I print_info: n_embd           = 2048
0.00.112.232 I print_info: n_layer          = 24
0.00.112.253 I print_info: n_head           = 16
0.00.112.256 I print_info: n_head_kv        = 16
0.00.112.257 I print_info: n_rot            = 32
0.00.112.257 I print_info: n_swa            = 0
0.00.112.260 I print_info: is_swa_any       = 0
0.00.112.261 I print_info: n_embd_head_k    = 128
0.00.112.261 I print_info: n_embd_head_v    = 128
0.00.112.264 I print_info: n_gqa            = 1
0.00.112.267 I print_info: n_embd_k_gqa     = 2048
0.00.112.269 I print_info: n_embd_v_gqa     = 2048
0.00.112.272 I print_info: f_norm_eps       = 1,0e-05
0.00.112.273 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.273 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.274 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.274 I print_info: f_logit_scale    = 0,0e+00
0.00.112.275 I print_info: f_attn_scale     = 0,0e+00
0.00.112.277 I print_info: n_ff             = 8192
0.00.112.277 I print_info: n_expert         = 0
0.00.112.278 I print_info: n_expert_used    = 0
0.00.112.278 I print_info: causal attn      = 1
0.00.112.279 I print_info: pooling type     = 0
0.00.112.279 I print_info: rope type        = 2
0.00.112.280 I print_info: rope scaling     = linear
0.00.112.282 I print_info: freq_base_train  = 10000,0
0.00.112.283 I print_info: freq_scale_train = 1
0.00.112.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.284 I print_info: rope_finetuned   = unknown
0.00.112.286 I print_info: model type       = 1.4B
0.00.112.287 I print_info: model params     = 1,41 B
0.00.112.287 I print_info: general.name     = 1.4B
0.00.112.291 I print_info: vocab type       = BPE
0.00.112.292 I print_info: n_vocab          = 50304
0.00.112.293 I print_info: n_merges         = 50009
0.00.112.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.296 I print_info: LF token         = 187 'Ċ'
0.00.112.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.298 I print_info: max token length = 1024
0.00.112.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.243.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.243.922 I load_tensors: offloading output layer to GPU
0.00.243.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.243.933 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.243.936 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.832.723 I llama_context: constructing llama_context
0.00.832.731 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.832.733 I llama_context: n_seq_max     = 1
0.00.832.734 I llama_context: n_ctx         = 2048
0.00.832.734 I llama_context: n_ctx_per_seq = 2048
0.00.832.735 I llama_context: n_batch       = 2048
0.00.832.736 I llama_context: n_ubatch      = 512
0.00.832.736 I llama_context: causal_attn   = 1
0.00.832.737 I llama_context: flash_attn    = 0
0.00.832.738 I llama_context: kv_unified    = true
0.00.832.744 I llama_context: freq_base     = 10000,0
0.00.832.745 I llama_context: freq_scale    = 1
0.00.832.775 I Running with Environment Variables:
0.00.832.776 I   GGML_SYCL_DEBUG: 0
0.00.832.776 I   GGML_SYCL_DISABLE_OPT: 0
0.00.832.777 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.832.778 I   GGML_SYCL_DISABLE_DNN: 0
0.00.832.778 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.832.779 I Build with Macros:
0.00.832.779 I   GGML_SYCL_FORCE_MMQ: no
0.00.832.780 I   GGML_SYCL_F16: yes
0.00.832.783 I Found 1 SYCL devices:
0.00.832.783 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.832.784 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.832.784 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.832.785 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.832.932 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.832.933 I SYCL Optimization Feature:
0.00.832.934 I |ID|        Device Type|Reorder|
0.00.832.934 I |--|-------------------|-------|
0.00.832.942 I | 0| [level_zero:gpu:0]|      Y|
0.00.833.149 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.836.223 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.839.069 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.839.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.846.989 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.846.997 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.846.998 I llama_context: graph nodes  = 1015
0.00.846.999 I llama_context: graph splits = 2
0.00.847.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.401 I main: llama threadpool init, n_threads = 8
0.01.122.436 I 
0.01.122.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.122.559 I 
0.01.122.743 I sampler seed: 1234
0.01.122.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.122.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.122.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.122.785 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.440.131 I llama_perf_sampler_print:    sampling time =       4,15 ms /    71 runs   (    0,06 ms per token, 17116,68 tokens per second)
0.03.440.133 I llama_perf_context_print:        load time =    1119,58 ms
0.03.440.135 I llama_perf_context_print: prompt eval time =     214,90 ms /     7 tokens (   30,70 ms per token,    32,57 tokens per second)
0.03.440.136 I llama_perf_context_print:        eval time =    2085,92 ms /    63 runs   (   33,11 ms per token,    30,20 tokens per second)
0.03.440.137 I llama_perf_context_print:       total time =    2319,74 ms /    70 tokens
0.03.440.138 I llama_perf_context_print:    graphs reused =          0

real	0m3,696s
user	0m1,781s
sys	0m2,086s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.435 I build: 5959 (e28c0b80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.787 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.737 I llama_model_loader: - type  f32:  194 tensors
0.00.036.738 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.744 I print_info: file format = GGUF V3 (latest)
0.00.036.748 I print_info: file type   = Q8_0
0.00.036.753 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.843 I load: special tokens cache size = 25
0.00.116.896 I load: token to piece cache size = 0.2984 MB
0.00.116.958 I print_info: arch             = gptneox
0.00.116.959 I print_info: vocab_only       = 0
0.00.116.960 I print_info: n_ctx_train      = 2048
0.00.116.961 I print_info: n_embd           = 2048
0.00.116.961 I print_info: n_layer          = 24
0.00.116.981 I print_info: n_head           = 16
0.00.116.984 I print_info: n_head_kv        = 16
0.00.116.985 I print_info: n_rot            = 32
0.00.116.986 I print_info: n_swa            = 0
0.00.116.988 I print_info: is_swa_any       = 0
0.00.116.989 I print_info: n_embd_head_k    = 128
0.00.116.989 I print_info: n_embd_head_v    = 128
0.00.116.992 I print_info: n_gqa            = 1
0.00.116.994 I print_info: n_embd_k_gqa     = 2048
0.00.116.997 I print_info: n_embd_v_gqa     = 2048
0.00.116.999 I print_info: f_norm_eps       = 1.0e-05
0.00.117.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.002 I print_info: f_logit_scale    = 0.0e+00
0.00.117.003 I print_info: f_attn_scale     = 0.0e+00
0.00.117.004 I print_info: n_ff             = 8192
0.00.117.005 I print_info: n_expert         = 0
0.00.117.005 I print_info: n_expert_used    = 0
0.00.117.006 I print_info: causal attn      = 1
0.00.117.006 I print_info: pooling type     = 0
0.00.117.007 I print_info: rope type        = 2
0.00.117.007 I print_info: rope scaling     = linear
0.00.117.009 I print_info: freq_base_train  = 10000.0
0.00.117.010 I print_info: freq_scale_train = 1
0.00.117.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.011 I print_info: rope_finetuned   = unknown
0.00.117.013 I print_info: model type       = 1.4B
0.00.117.014 I print_info: model params     = 1.41 B
0.00.117.014 I print_info: general.name     = 1.4B
0.00.117.017 I print_info: vocab type       = BPE
0.00.117.018 I print_info: n_vocab          = 50304
0.00.117.018 I print_info: n_merges         = 50009
0.00.117.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.021 I print_info: LF token         = 187 'Ċ'
0.00.117.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.023 I print_info: max token length = 1024
0.00.117.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.271.127 I load_tensors: offloading output layer to GPU
0.00.271.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.271.138 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.271.141 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.873.731 I llama_context: constructing llama_context
0.00.873.739 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.873.741 I llama_context: n_seq_max     = 1
0.00.873.741 I llama_context: n_ctx         = 128
0.00.873.742 I llama_context: n_ctx_per_seq = 128
0.00.873.743 I llama_context: n_batch       = 128
0.00.873.743 I llama_context: n_ubatch      = 128
0.00.873.744 I llama_context: causal_attn   = 1
0.00.873.745 I llama_context: flash_attn    = 0
0.00.873.745 I llama_context: kv_unified    = true
0.00.873.751 I llama_context: freq_base     = 10000.0
0.00.873.752 I llama_context: freq_scale    = 1
0.00.873.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.873.771 I Running with Environment Variables:
0.00.873.772 I   GGML_SYCL_DEBUG: 0
0.00.873.773 I   GGML_SYCL_DISABLE_OPT: 0
0.00.873.773 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.873.774 I   GGML_SYCL_DISABLE_DNN: 0
0.00.873.774 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.873.774 I Build with Macros:
0.00.873.775 I   GGML_SYCL_FORCE_MMQ: no
0.00.873.775 I   GGML_SYCL_F16: yes
0.00.873.778 I Found 1 SYCL devices:
0.00.873.778 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.873.779 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.873.780 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.873.780 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.873.945 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.873.946 I SYCL Optimization Feature:
0.00.873.946 I |ID|        Device Type|Reorder|
0.00.873.947 I |--|-------------------|-------|
0.00.873.954 I | 0| [level_zero:gpu:0]|      Y|
0.00.874.171 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.874.852 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.875.404 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.875.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.877.733 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.877.739 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.877.739 I llama_context: graph nodes  = 1015
0.00.877.740 I llama_context: graph splits = 2
0.00.877.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.878.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.345 I 
0.01.156.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.156.477 I perplexity: tokenizing the input ..
0.01.167.098 I perplexity: tokenization took 10.613 ms
0.01.167.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.844 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.371.352 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.371.434 I llama_perf_context_print:        load time =    1155.50 ms
0.01.371.436 I llama_perf_context_print: prompt eval time =     199.17 ms /   128 tokens (    1.56 ms per token,   642.66 tokens per second)
0.01.371.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.439 I llama_perf_context_print:       total time =     215.11 ms /   129 tokens
0.01.371.439 I llama_perf_context_print:    graphs reused =          0

real	0m1,666s
user	0m0,869s
sys	0m0,832s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.274 I build: 5959 (e28c0b80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.000.690 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.886 I llama_model_loader: - type  f32:  194 tensors
0.00.028.886 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.890 I print_info: file format = GGUF V3 (latest)
0.00.028.893 I print_info: file type   = Q4_0
0.00.028.896 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.070.448 I load: special tokens cache size = 25
0.00.086.194 I load: token to piece cache size = 0,2984 MB
0.00.086.218 I print_info: arch             = gptneox
0.00.086.219 I print_info: vocab_only       = 0
0.00.086.219 I print_info: n_ctx_train      = 2048
0.00.086.220 I print_info: n_embd           = 2048
0.00.086.221 I print_info: n_layer          = 24
0.00.086.233 I print_info: n_head           = 16
0.00.086.235 I print_info: n_head_kv        = 16
0.00.086.235 I print_info: n_rot            = 32
0.00.086.236 I print_info: n_swa            = 0
0.00.086.237 I print_info: is_swa_any       = 0
0.00.086.238 I print_info: n_embd_head_k    = 128
0.00.086.238 I print_info: n_embd_head_v    = 128
0.00.086.241 I print_info: n_gqa            = 1
0.00.086.242 I print_info: n_embd_k_gqa     = 2048
0.00.086.244 I print_info: n_embd_v_gqa     = 2048
0.00.086.246 I print_info: f_norm_eps       = 1,0e-05
0.00.086.247 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.247 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.248 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.248 I print_info: f_logit_scale    = 0,0e+00
0.00.086.248 I print_info: f_attn_scale     = 0,0e+00
0.00.086.251 I print_info: n_ff             = 8192
0.00.086.252 I print_info: n_expert         = 0
0.00.086.253 I print_info: n_expert_used    = 0
0.00.086.253 I print_info: causal attn      = 1
0.00.086.253 I print_info: pooling type     = 0
0.00.086.254 I print_info: rope type        = 2
0.00.086.254 I print_info: rope scaling     = linear
0.00.086.256 I print_info: freq_base_train  = 10000,0
0.00.086.257 I print_info: freq_scale_train = 1
0.00.086.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.258 I print_info: rope_finetuned   = unknown
0.00.086.259 I print_info: model type       = 1.4B
0.00.086.259 I print_info: model params     = 1,41 B
0.00.086.260 I print_info: general.name     = 1.4B
0.00.086.262 I print_info: vocab type       = BPE
0.00.086.262 I print_info: n_vocab          = 50304
0.00.086.263 I print_info: n_merges         = 50009
0.00.086.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.265 I print_info: LF token         = 187 'Ċ'
0.00.086.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.266 I print_info: max token length = 1024
0.00.086.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.307 I load_tensors: offloading output layer to GPU
0.00.139.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.314 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.139.316 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.449.961 I llama_context: constructing llama_context
0.00.449.967 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.449.968 I llama_context: n_seq_max     = 1
0.00.449.969 I llama_context: n_ctx         = 2048
0.00.449.969 I llama_context: n_ctx_per_seq = 2048
0.00.449.970 I llama_context: n_batch       = 2048
0.00.449.970 I llama_context: n_ubatch      = 512
0.00.449.970 I llama_context: causal_attn   = 1
0.00.449.971 I llama_context: flash_attn    = 0
0.00.449.971 I llama_context: kv_unified    = true
0.00.449.975 I llama_context: freq_base     = 10000,0
0.00.449.976 I llama_context: freq_scale    = 1
0.00.449.989 I Running with Environment Variables:
0.00.449.990 I   GGML_SYCL_DEBUG: 0
0.00.449.990 I   GGML_SYCL_DISABLE_OPT: 0
0.00.449.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.449.991 I   GGML_SYCL_DISABLE_DNN: 0
0.00.449.991 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.449.992 I Build with Macros:
0.00.449.992 I   GGML_SYCL_FORCE_MMQ: no
0.00.449.993 I   GGML_SYCL_F16: yes
0.00.449.995 I Found 1 SYCL devices:
0.00.449.995 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.449.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.449.996 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.449.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.092 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.093 I SYCL Optimization Feature:
0.00.450.093 I |ID|        Device Type|Reorder|
0.00.450.093 I |--|-------------------|-------|
0.00.450.098 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.244 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.452.438 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.455.354 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.455.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.460.946 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.460.952 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.460.953 I llama_context: graph nodes  = 1015
0.00.460.953 I llama_context: graph splits = 2
0.00.460.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.461.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.942 I main: llama threadpool init, n_threads = 8
0.00.699.962 I 
0.00.700.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.033 I 
0.00.700.146 I sampler seed: 1234
0.00.700.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.700.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.177 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.514.658 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25284,90 tokens per second)
0.02.514.661 I llama_perf_context_print:        load time =     697,73 ms
0.02.514.663 I llama_perf_context_print: prompt eval time =     128,14 ms /     7 tokens (   18,31 ms per token,    54,63 tokens per second)
0.02.514.664 I llama_perf_context_print:        eval time =    1677,62 ms /    63 runs   (   26,63 ms per token,    37,55 tokens per second)
0.02.514.665 I llama_perf_context_print:       total time =    1816,23 ms /    70 tokens
0.02.514.665 I llama_perf_context_print:    graphs reused =          0

real	0m2,746s
user	0m1,223s
sys	0m1,620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.480 I build: 5959 (e28c0b80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.928 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.159 I llama_model_loader: - type  f32:  194 tensors
0.00.035.160 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.167 I print_info: file format = GGUF V3 (latest)
0.00.035.171 I print_info: file type   = Q4_0
0.00.035.178 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.102.181 I load: special tokens cache size = 25
0.00.121.241 I load: token to piece cache size = 0.2984 MB
0.00.121.301 I print_info: arch             = gptneox
0.00.121.303 I print_info: vocab_only       = 0
0.00.121.304 I print_info: n_ctx_train      = 2048
0.00.121.305 I print_info: n_embd           = 2048
0.00.121.305 I print_info: n_layer          = 24
0.00.121.326 I print_info: n_head           = 16
0.00.121.330 I print_info: n_head_kv        = 16
0.00.121.331 I print_info: n_rot            = 32
0.00.121.331 I print_info: n_swa            = 0
0.00.121.334 I print_info: is_swa_any       = 0
0.00.121.334 I print_info: n_embd_head_k    = 128
0.00.121.335 I print_info: n_embd_head_v    = 128
0.00.121.338 I print_info: n_gqa            = 1
0.00.121.341 I print_info: n_embd_k_gqa     = 2048
0.00.121.344 I print_info: n_embd_v_gqa     = 2048
0.00.121.346 I print_info: f_norm_eps       = 1.0e-05
0.00.121.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.349 I print_info: f_logit_scale    = 0.0e+00
0.00.121.350 I print_info: f_attn_scale     = 0.0e+00
0.00.121.352 I print_info: n_ff             = 8192
0.00.121.352 I print_info: n_expert         = 0
0.00.121.353 I print_info: n_expert_used    = 0
0.00.121.353 I print_info: causal attn      = 1
0.00.121.353 I print_info: pooling type     = 0
0.00.121.354 I print_info: rope type        = 2
0.00.121.354 I print_info: rope scaling     = linear
0.00.121.356 I print_info: freq_base_train  = 10000.0
0.00.121.357 I print_info: freq_scale_train = 1
0.00.121.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.359 I print_info: rope_finetuned   = unknown
0.00.121.360 I print_info: model type       = 1.4B
0.00.121.361 I print_info: model params     = 1.41 B
0.00.121.362 I print_info: general.name     = 1.4B
0.00.121.370 I print_info: vocab type       = BPE
0.00.121.372 I print_info: n_vocab          = 50304
0.00.121.373 I print_info: n_merges         = 50009
0.00.121.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.375 I print_info: LF token         = 187 'Ċ'
0.00.121.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.378 I print_info: max token length = 1024
0.00.121.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.424 I load_tensors: offloading output layer to GPU
0.00.198.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.435 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.198.437 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.586.222 I llama_context: constructing llama_context
0.00.586.231 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.586.232 I llama_context: n_seq_max     = 1
0.00.586.233 I llama_context: n_ctx         = 128
0.00.586.233 I llama_context: n_ctx_per_seq = 128
0.00.586.234 I llama_context: n_batch       = 128
0.00.586.234 I llama_context: n_ubatch      = 128
0.00.586.235 I llama_context: causal_attn   = 1
0.00.586.235 I llama_context: flash_attn    = 0
0.00.586.236 I llama_context: kv_unified    = true
0.00.586.241 I llama_context: freq_base     = 10000.0
0.00.586.242 I llama_context: freq_scale    = 1
0.00.586.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.258 I Running with Environment Variables:
0.00.586.258 I   GGML_SYCL_DEBUG: 0
0.00.586.259 I   GGML_SYCL_DISABLE_OPT: 0
0.00.586.259 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.586.260 I   GGML_SYCL_DISABLE_DNN: 0
0.00.586.260 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.586.261 I Build with Macros:
0.00.586.261 I   GGML_SYCL_FORCE_MMQ: no
0.00.586.261 I   GGML_SYCL_F16: yes
0.00.586.264 I Found 1 SYCL devices:
0.00.586.265 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.586.265 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.586.266 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.586.266 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.586.388 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.586.389 I SYCL Optimization Feature:
0.00.586.390 I |ID|        Device Type|Reorder|
0.00.586.390 I |--|-------------------|-------|
0.00.586.396 I | 0| [level_zero:gpu:0]|      Y|
0.00.586.581 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.587.249 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.587.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.587.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.590.209 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.590.216 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.590.217 I llama_context: graph nodes  = 1015
0.00.590.218 I llama_context: graph splits = 2
0.00.590.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.590.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.590.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.672 I 
0.00.903.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.799 I perplexity: tokenizing the input ..
0.00.913.352 I perplexity: tokenization took 9.547 ms
0.00.913.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.904 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.105.216 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.105.298 I llama_perf_context_print:        load time =     902.71 ms
0.01.105.301 I llama_perf_context_print: prompt eval time =     187.22 ms /   128 tokens (    1.46 ms per token,   683.70 tokens per second)
0.01.105.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.304 I llama_perf_context_print:       total time =     201.64 ms /   129 tokens
0.01.105.305 I llama_perf_context_print:    graphs reused =          0

real	0m1,367s
user	0m0,754s
sys	0m0,650s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.298 I build: 5959 (e28c0b80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.254 I llama_model_loader: - type  f32:  194 tensors
0.00.028.255 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.260 I print_info: file format = GGUF V3 (latest)
0.00.028.263 I print_info: file type   = Q4_1
0.00.028.266 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.072.077 I load: special tokens cache size = 25
0.00.087.806 I load: token to piece cache size = 0,2984 MB
0.00.087.827 I print_info: arch             = gptneox
0.00.087.827 I print_info: vocab_only       = 0
0.00.087.828 I print_info: n_ctx_train      = 2048
0.00.087.829 I print_info: n_embd           = 2048
0.00.087.829 I print_info: n_layer          = 24
0.00.087.842 I print_info: n_head           = 16
0.00.087.845 I print_info: n_head_kv        = 16
0.00.087.845 I print_info: n_rot            = 32
0.00.087.845 I print_info: n_swa            = 0
0.00.087.847 I print_info: is_swa_any       = 0
0.00.087.847 I print_info: n_embd_head_k    = 128
0.00.087.847 I print_info: n_embd_head_v    = 128
0.00.087.850 I print_info: n_gqa            = 1
0.00.087.852 I print_info: n_embd_k_gqa     = 2048
0.00.087.854 I print_info: n_embd_v_gqa     = 2048
0.00.087.855 I print_info: f_norm_eps       = 1,0e-05
0.00.087.856 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.856 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.856 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.857 I print_info: f_logit_scale    = 0,0e+00
0.00.087.857 I print_info: f_attn_scale     = 0,0e+00
0.00.087.859 I print_info: n_ff             = 8192
0.00.087.859 I print_info: n_expert         = 0
0.00.087.859 I print_info: n_expert_used    = 0
0.00.087.861 I print_info: causal attn      = 1
0.00.087.861 I print_info: pooling type     = 0
0.00.087.862 I print_info: rope type        = 2
0.00.087.862 I print_info: rope scaling     = linear
0.00.087.864 I print_info: freq_base_train  = 10000,0
0.00.087.865 I print_info: freq_scale_train = 1
0.00.087.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.866 I print_info: rope_finetuned   = unknown
0.00.087.867 I print_info: model type       = 1.4B
0.00.087.867 I print_info: model params     = 1,41 B
0.00.087.868 I print_info: general.name     = 1.4B
0.00.087.870 I print_info: vocab type       = BPE
0.00.087.870 I print_info: n_vocab          = 50304
0.00.087.871 I print_info: n_merges         = 50009
0.00.087.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.873 I print_info: LF token         = 187 'Ċ'
0.00.087.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.875 I print_info: max token length = 1024
0.00.087.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.691 I load_tensors: offloading output layer to GPU
0.00.147.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.698 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.147.700 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.489.783 I llama_context: constructing llama_context
0.00.489.790 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.489.791 I llama_context: n_seq_max     = 1
0.00.489.792 I llama_context: n_ctx         = 2048
0.00.489.792 I llama_context: n_ctx_per_seq = 2048
0.00.489.793 I llama_context: n_batch       = 2048
0.00.489.793 I llama_context: n_ubatch      = 512
0.00.489.793 I llama_context: causal_attn   = 1
0.00.489.794 I llama_context: flash_attn    = 0
0.00.489.795 I llama_context: kv_unified    = true
0.00.489.798 I llama_context: freq_base     = 10000,0
0.00.489.799 I llama_context: freq_scale    = 1
0.00.489.812 I Running with Environment Variables:
0.00.489.812 I   GGML_SYCL_DEBUG: 0
0.00.489.813 I   GGML_SYCL_DISABLE_OPT: 0
0.00.489.813 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.814 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.814 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.815 I Build with Macros:
0.00.489.815 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.815 I   GGML_SYCL_F16: yes
0.00.489.817 I Found 1 SYCL devices:
0.00.489.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.819 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.819 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.911 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.911 I SYCL Optimization Feature:
0.00.489.912 I |ID|        Device Type|Reorder|
0.00.489.913 I |--|-------------------|-------|
0.00.489.918 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.073 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.681 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.600 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.495.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.500.952 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.500.958 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.500.959 I llama_context: graph nodes  = 1015
0.00.500.959 I llama_context: graph splits = 2
0.00.500.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.387 I main: llama threadpool init, n_threads = 8
0.00.713.408 I 
0.00.713.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.713.473 I 
0.00.713.591 I sampler seed: 1234
0.00.713.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.713.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.614 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.130.770 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24133,24 tokens per second)
0.02.130.773 I llama_perf_context_print:        load time =     711,21 ms
0.02.130.775 I llama_perf_context_print: prompt eval time =      68,10 ms /     7 tokens (    9,73 ms per token,   102,80 tokens per second)
0.02.130.776 I llama_perf_context_print:        eval time =    1340,23 ms /    63 runs   (   21,27 ms per token,    47,01 tokens per second)
0.02.130.777 I llama_perf_context_print:       total time =    1418,88 ms /    70 tokens
0.02.130.777 I llama_perf_context_print:    graphs reused =          0

real	0m2,339s
user	0m1,192s
sys	0m1,201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.457 I build: 5959 (e28c0b80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.087 I llama_model_loader: - type  f32:  194 tensors
0.00.035.089 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.096 I print_info: file format = GGUF V3 (latest)
0.00.035.101 I print_info: file type   = Q4_1
0.00.035.107 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.102.470 I load: special tokens cache size = 25
0.00.121.704 I load: token to piece cache size = 0.2984 MB
0.00.121.750 I print_info: arch             = gptneox
0.00.121.752 I print_info: vocab_only       = 0
0.00.121.753 I print_info: n_ctx_train      = 2048
0.00.121.754 I print_info: n_embd           = 2048
0.00.121.754 I print_info: n_layer          = 24
0.00.121.782 I print_info: n_head           = 16
0.00.121.786 I print_info: n_head_kv        = 16
0.00.121.787 I print_info: n_rot            = 32
0.00.121.788 I print_info: n_swa            = 0
0.00.121.790 I print_info: is_swa_any       = 0
0.00.121.791 I print_info: n_embd_head_k    = 128
0.00.121.791 I print_info: n_embd_head_v    = 128
0.00.121.794 I print_info: n_gqa            = 1
0.00.121.797 I print_info: n_embd_k_gqa     = 2048
0.00.121.800 I print_info: n_embd_v_gqa     = 2048
0.00.121.803 I print_info: f_norm_eps       = 1.0e-05
0.00.121.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.806 I print_info: f_logit_scale    = 0.0e+00
0.00.121.807 I print_info: f_attn_scale     = 0.0e+00
0.00.121.809 I print_info: n_ff             = 8192
0.00.121.810 I print_info: n_expert         = 0
0.00.121.810 I print_info: n_expert_used    = 0
0.00.121.811 I print_info: causal attn      = 1
0.00.121.811 I print_info: pooling type     = 0
0.00.121.812 I print_info: rope type        = 2
0.00.121.812 I print_info: rope scaling     = linear
0.00.121.814 I print_info: freq_base_train  = 10000.0
0.00.121.815 I print_info: freq_scale_train = 1
0.00.121.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.817 I print_info: rope_finetuned   = unknown
0.00.121.819 I print_info: model type       = 1.4B
0.00.121.820 I print_info: model params     = 1.41 B
0.00.121.821 I print_info: general.name     = 1.4B
0.00.121.825 I print_info: vocab type       = BPE
0.00.121.825 I print_info: n_vocab          = 50304
0.00.121.826 I print_info: n_merges         = 50009
0.00.121.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.829 I print_info: LF token         = 187 'Ċ'
0.00.121.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.831 I print_info: max token length = 1024
0.00.121.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.710 I load_tensors: offloading output layer to GPU
0.00.207.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.720 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.207.723 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.617.085 I llama_context: constructing llama_context
0.00.617.092 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.617.093 I llama_context: n_seq_max     = 1
0.00.617.094 I llama_context: n_ctx         = 128
0.00.617.095 I llama_context: n_ctx_per_seq = 128
0.00.617.095 I llama_context: n_batch       = 128
0.00.617.096 I llama_context: n_ubatch      = 128
0.00.617.096 I llama_context: causal_attn   = 1
0.00.617.097 I llama_context: flash_attn    = 0
0.00.617.098 I llama_context: kv_unified    = true
0.00.617.102 I llama_context: freq_base     = 10000.0
0.00.617.103 I llama_context: freq_scale    = 1
0.00.617.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.119 I Running with Environment Variables:
0.00.617.120 I   GGML_SYCL_DEBUG: 0
0.00.617.120 I   GGML_SYCL_DISABLE_OPT: 0
0.00.617.121 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.617.121 I   GGML_SYCL_DISABLE_DNN: 0
0.00.617.122 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.617.122 I Build with Macros:
0.00.617.123 I   GGML_SYCL_FORCE_MMQ: no
0.00.617.124 I   GGML_SYCL_F16: yes
0.00.617.126 I Found 1 SYCL devices:
0.00.617.126 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.617.127 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.617.128 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.617.128 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.617.242 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.617.243 I SYCL Optimization Feature:
0.00.617.243 I |ID|        Device Type|Reorder|
0.00.617.244 I |--|-------------------|-------|
0.00.617.250 I | 0| [level_zero:gpu:0]|      Y|
0.00.617.429 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.617.861 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.618.248 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.255 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.620.529 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.620.536 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.620.536 I llama_context: graph nodes  = 1015
0.00.620.537 I llama_context: graph splits = 2
0.00.620.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.500 I 
0.00.917.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.606 I perplexity: tokenizing the input ..
0.00.927.396 I perplexity: tokenization took 9.783 ms
0.00.927.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.018 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.125.450 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.125.584 I llama_perf_context_print:        load time =     916.61 ms
0.01.125.587 I llama_perf_context_print: prompt eval time =     191.28 ms /   128 tokens (    1.49 ms per token,   669.17 tokens per second)
0.01.125.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.589 I llama_perf_context_print:       total time =     208.10 ms /   129 tokens
0.01.125.590 I llama_perf_context_print:    graphs reused =          0

real	0m1,423s
user	0m0,792s
sys	0m0,690s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5959 (e28c0b80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.817 I llama_model_loader: - type  f32:  194 tensors
0.00.026.818 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.822 I print_info: file format = GGUF V3 (latest)
0.00.026.824 I print_info: file type   = Q5_0
0.00.026.827 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.066.523 I load: special tokens cache size = 25
0.00.082.082 I load: token to piece cache size = 0,2984 MB
0.00.082.103 I print_info: arch             = gptneox
0.00.082.104 I print_info: vocab_only       = 0
0.00.082.105 I print_info: n_ctx_train      = 2048
0.00.082.105 I print_info: n_embd           = 2048
0.00.082.106 I print_info: n_layer          = 24
0.00.082.118 I print_info: n_head           = 16
0.00.082.120 I print_info: n_head_kv        = 16
0.00.082.125 I print_info: n_rot            = 32
0.00.082.126 I print_info: n_swa            = 0
0.00.082.127 I print_info: is_swa_any       = 0
0.00.082.128 I print_info: n_embd_head_k    = 128
0.00.082.128 I print_info: n_embd_head_v    = 128
0.00.082.131 I print_info: n_gqa            = 1
0.00.082.132 I print_info: n_embd_k_gqa     = 2048
0.00.082.134 I print_info: n_embd_v_gqa     = 2048
0.00.082.135 I print_info: f_norm_eps       = 1,0e-05
0.00.082.136 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.136 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.137 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.137 I print_info: f_logit_scale    = 0,0e+00
0.00.082.138 I print_info: f_attn_scale     = 0,0e+00
0.00.082.139 I print_info: n_ff             = 8192
0.00.082.139 I print_info: n_expert         = 0
0.00.082.139 I print_info: n_expert_used    = 0
0.00.082.140 I print_info: causal attn      = 1
0.00.082.140 I print_info: pooling type     = 0
0.00.082.140 I print_info: rope type        = 2
0.00.082.141 I print_info: rope scaling     = linear
0.00.082.142 I print_info: freq_base_train  = 10000,0
0.00.082.143 I print_info: freq_scale_train = 1
0.00.082.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.144 I print_info: rope_finetuned   = unknown
0.00.082.145 I print_info: model type       = 1.4B
0.00.082.145 I print_info: model params     = 1,41 B
0.00.082.146 I print_info: general.name     = 1.4B
0.00.082.148 I print_info: vocab type       = BPE
0.00.082.148 I print_info: n_vocab          = 50304
0.00.082.149 I print_info: n_merges         = 50009
0.00.082.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.151 I print_info: LF token         = 187 'Ċ'
0.00.082.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.152 I print_info: max token length = 1024
0.00.082.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.844 I load_tensors: offloading output layer to GPU
0.00.146.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.851 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.146.852 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.498.329 I llama_context: constructing llama_context
0.00.498.334 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.498.335 I llama_context: n_seq_max     = 1
0.00.498.336 I llama_context: n_ctx         = 2048
0.00.498.336 I llama_context: n_ctx_per_seq = 2048
0.00.498.337 I llama_context: n_batch       = 2048
0.00.498.338 I llama_context: n_ubatch      = 512
0.00.498.338 I llama_context: causal_attn   = 1
0.00.498.339 I llama_context: flash_attn    = 0
0.00.498.339 I llama_context: kv_unified    = true
0.00.498.343 I llama_context: freq_base     = 10000,0
0.00.498.344 I llama_context: freq_scale    = 1
0.00.498.357 I Running with Environment Variables:
0.00.498.357 I   GGML_SYCL_DEBUG: 0
0.00.498.358 I   GGML_SYCL_DISABLE_OPT: 0
0.00.498.358 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.359 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.359 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.359 I Build with Macros:
0.00.498.359 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.360 I   GGML_SYCL_F16: yes
0.00.498.362 I Found 1 SYCL devices:
0.00.498.362 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.363 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.363 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.364 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.461 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.462 I SYCL Optimization Feature:
0.00.498.462 I |ID|        Device Type|Reorder|
0.00.498.463 I |--|-------------------|-------|
0.00.498.468 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.643 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.501.025 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.503.974 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.346 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.509.353 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.509.353 I llama_context: graph nodes  = 1015
0.00.509.354 I llama_context: graph splits = 2
0.00.509.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.315 I main: llama threadpool init, n_threads = 8
0.00.726.335 I 
0.00.726.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.401 I 
0.00.726.517 I sampler seed: 1234
0.00.726.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.726.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.539 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.408.376 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 23962,20 tokens per second)
0.02.408.378 I llama_perf_context_print:        load time =     724,28 ms
0.02.408.380 I llama_perf_context_print: prompt eval time =     106,14 ms /     7 tokens (   15,16 ms per token,    65,95 tokens per second)
0.02.408.382 I llama_perf_context_print:        eval time =    1566,83 ms /    63 runs   (   24,87 ms per token,    40,21 tokens per second)
0.02.408.383 I llama_perf_context_print:       total time =    1683,54 ms /    70 tokens
0.02.408.383 I llama_perf_context_print:    graphs reused =          0

real	0m2,559s
user	0m1,284s
sys	0m1,388s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.433 I build: 5959 (e28c0b80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.845 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.141 I llama_model_loader: - type  f32:  194 tensors
0.00.034.142 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.147 I print_info: file format = GGUF V3 (latest)
0.00.034.153 I print_info: file type   = Q5_0
0.00.034.158 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.817 I load: special tokens cache size = 25
0.00.113.016 I load: token to piece cache size = 0.2984 MB
0.00.113.061 I print_info: arch             = gptneox
0.00.113.062 I print_info: vocab_only       = 0
0.00.113.063 I print_info: n_ctx_train      = 2048
0.00.113.064 I print_info: n_embd           = 2048
0.00.113.064 I print_info: n_layer          = 24
0.00.113.083 I print_info: n_head           = 16
0.00.113.086 I print_info: n_head_kv        = 16
0.00.113.087 I print_info: n_rot            = 32
0.00.113.088 I print_info: n_swa            = 0
0.00.113.090 I print_info: is_swa_any       = 0
0.00.113.091 I print_info: n_embd_head_k    = 128
0.00.113.091 I print_info: n_embd_head_v    = 128
0.00.113.094 I print_info: n_gqa            = 1
0.00.113.097 I print_info: n_embd_k_gqa     = 2048
0.00.113.099 I print_info: n_embd_v_gqa     = 2048
0.00.113.102 I print_info: f_norm_eps       = 1.0e-05
0.00.113.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.105 I print_info: f_logit_scale    = 0.0e+00
0.00.113.106 I print_info: f_attn_scale     = 0.0e+00
0.00.113.108 I print_info: n_ff             = 8192
0.00.113.109 I print_info: n_expert         = 0
0.00.113.109 I print_info: n_expert_used    = 0
0.00.113.109 I print_info: causal attn      = 1
0.00.113.110 I print_info: pooling type     = 0
0.00.113.111 I print_info: rope type        = 2
0.00.113.111 I print_info: rope scaling     = linear
0.00.113.113 I print_info: freq_base_train  = 10000.0
0.00.113.114 I print_info: freq_scale_train = 1
0.00.113.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.115 I print_info: rope_finetuned   = unknown
0.00.113.117 I print_info: model type       = 1.4B
0.00.113.118 I print_info: model params     = 1.41 B
0.00.113.118 I print_info: general.name     = 1.4B
0.00.113.122 I print_info: vocab type       = BPE
0.00.113.122 I print_info: n_vocab          = 50304
0.00.113.123 I print_info: n_merges         = 50009
0.00.113.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.125 I print_info: LF token         = 187 'Ċ'
0.00.113.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.128 I print_info: max token length = 1024
0.00.113.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.834 I load_tensors: offloading output layer to GPU
0.00.210.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.845 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.210.847 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.640.973 I llama_context: constructing llama_context
0.00.640.980 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.640.982 I llama_context: n_seq_max     = 1
0.00.640.983 I llama_context: n_ctx         = 128
0.00.640.983 I llama_context: n_ctx_per_seq = 128
0.00.640.984 I llama_context: n_batch       = 128
0.00.640.985 I llama_context: n_ubatch      = 128
0.00.640.985 I llama_context: causal_attn   = 1
0.00.640.986 I llama_context: flash_attn    = 0
0.00.640.987 I llama_context: kv_unified    = true
0.00.640.991 I llama_context: freq_base     = 10000.0
0.00.640.992 I llama_context: freq_scale    = 1
0.00.640.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.013 I Running with Environment Variables:
0.00.641.014 I   GGML_SYCL_DEBUG: 0
0.00.641.015 I   GGML_SYCL_DISABLE_OPT: 0
0.00.641.015 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.641.016 I   GGML_SYCL_DISABLE_DNN: 0
0.00.641.016 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.641.017 I Build with Macros:
0.00.641.017 I   GGML_SYCL_FORCE_MMQ: no
0.00.641.018 I   GGML_SYCL_F16: yes
0.00.641.020 I Found 1 SYCL devices:
0.00.641.021 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.641.021 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.641.022 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.641.022 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.641.150 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.641.151 I SYCL Optimization Feature:
0.00.641.152 I |ID|        Device Type|Reorder|
0.00.641.152 I |--|-------------------|-------|
0.00.641.159 I | 0| [level_zero:gpu:0]|      Y|
0.00.641.366 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.641.829 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.642.191 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.550 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.644.558 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.644.558 I llama_context: graph nodes  = 1015
0.00.644.559 I llama_context: graph splits = 2
0.00.644.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.542 I 
0.00.933.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.646 I perplexity: tokenizing the input ..
0.00.943.321 I perplexity: tokenization took 9.667 ms
0.00.943.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.141.556 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.148.699 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.148.802 I llama_perf_context_print:        load time =     932.67 ms
0.01.148.806 I llama_perf_context_print: prompt eval time =     197.88 ms /   128 tokens (    1.55 ms per token,   646.86 tokens per second)
0.01.148.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.809 I llama_perf_context_print:       total time =     215.27 ms /   129 tokens
0.01.148.810 I llama_perf_context_print:    graphs reused =          0

real	0m1,423s
user	0m0,766s
sys	0m0,703s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5959 (e28c0b80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.823 I llama_model_loader: - type  f32:  194 tensors
0.00.026.824 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.828 I print_info: file format = GGUF V3 (latest)
0.00.026.830 I print_info: file type   = Q5_1
0.00.026.841 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.065.610 I load: special tokens cache size = 25
0.00.081.141 I load: token to piece cache size = 0,2984 MB
0.00.081.163 I print_info: arch             = gptneox
0.00.081.164 I print_info: vocab_only       = 0
0.00.081.164 I print_info: n_ctx_train      = 2048
0.00.081.165 I print_info: n_embd           = 2048
0.00.081.165 I print_info: n_layer          = 24
0.00.081.177 I print_info: n_head           = 16
0.00.081.179 I print_info: n_head_kv        = 16
0.00.081.180 I print_info: n_rot            = 32
0.00.081.181 I print_info: n_swa            = 0
0.00.081.182 I print_info: is_swa_any       = 0
0.00.081.182 I print_info: n_embd_head_k    = 128
0.00.081.183 I print_info: n_embd_head_v    = 128
0.00.081.185 I print_info: n_gqa            = 1
0.00.081.186 I print_info: n_embd_k_gqa     = 2048
0.00.081.188 I print_info: n_embd_v_gqa     = 2048
0.00.081.189 I print_info: f_norm_eps       = 1,0e-05
0.00.081.190 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.190 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.191 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.191 I print_info: f_logit_scale    = 0,0e+00
0.00.081.191 I print_info: f_attn_scale     = 0,0e+00
0.00.081.193 I print_info: n_ff             = 8192
0.00.081.193 I print_info: n_expert         = 0
0.00.081.194 I print_info: n_expert_used    = 0
0.00.081.194 I print_info: causal attn      = 1
0.00.081.194 I print_info: pooling type     = 0
0.00.081.195 I print_info: rope type        = 2
0.00.081.195 I print_info: rope scaling     = linear
0.00.081.196 I print_info: freq_base_train  = 10000,0
0.00.081.197 I print_info: freq_scale_train = 1
0.00.081.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.198 I print_info: rope_finetuned   = unknown
0.00.081.199 I print_info: model type       = 1.4B
0.00.081.199 I print_info: model params     = 1,41 B
0.00.081.199 I print_info: general.name     = 1.4B
0.00.081.202 I print_info: vocab type       = BPE
0.00.081.202 I print_info: n_vocab          = 50304
0.00.081.202 I print_info: n_merges         = 50009
0.00.081.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.205 I print_info: LF token         = 187 'Ċ'
0.00.081.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.207 I print_info: max token length = 1024
0.00.081.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.776 I load_tensors: offloading output layer to GPU
0.00.152.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.784 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.152.785 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.529.775 I llama_context: constructing llama_context
0.00.529.781 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.782 I llama_context: n_seq_max     = 1
0.00.529.783 I llama_context: n_ctx         = 2048
0.00.529.783 I llama_context: n_ctx_per_seq = 2048
0.00.529.784 I llama_context: n_batch       = 2048
0.00.529.784 I llama_context: n_ubatch      = 512
0.00.529.785 I llama_context: causal_attn   = 1
0.00.529.785 I llama_context: flash_attn    = 0
0.00.529.786 I llama_context: kv_unified    = true
0.00.529.790 I llama_context: freq_base     = 10000,0
0.00.529.791 I llama_context: freq_scale    = 1
0.00.529.805 I Running with Environment Variables:
0.00.529.805 I   GGML_SYCL_DEBUG: 0
0.00.529.806 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.806 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.806 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.807 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.807 I Build with Macros:
0.00.529.808 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.808 I   GGML_SYCL_F16: yes
0.00.529.810 I Found 1 SYCL devices:
0.00.529.811 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.811 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.811 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.812 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.928 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.929 I SYCL Optimization Feature:
0.00.529.929 I |ID|        Device Type|Reorder|
0.00.529.930 I |--|-------------------|-------|
0.00.529.935 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.089 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.532.617 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.535.448 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.535.453 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.902 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.540.908 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.540.917 I llama_context: graph nodes  = 1015
0.00.540.918 I llama_context: graph splits = 2
0.00.540.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.047 I main: llama threadpool init, n_threads = 8
0.00.759.068 I 
0.00.759.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.138 I 
0.00.759.257 I sampler seed: 1234
0.00.759.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.759.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.280 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.326.607 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23650,90 tokens per second)
0.02.326.610 I llama_perf_context_print:        load time =     757,00 ms
0.02.326.611 I llama_perf_context_print: prompt eval time =      75,40 ms /     7 tokens (   10,77 ms per token,    92,84 tokens per second)
0.02.326.613 I llama_perf_context_print:        eval time =    1482,99 ms /    63 runs   (   23,54 ms per token,    42,48 tokens per second)
0.02.326.614 I llama_perf_context_print:       total time =    1569,06 ms /    70 tokens
0.02.326.614 I llama_perf_context_print:    graphs reused =          0

real	0m2,499s
user	0m1,256s
sys	0m1,358s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.431 I build: 5959 (e28c0b80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.776 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.151 I llama_model_loader: - type  f32:  194 tensors
0.00.034.152 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.159 I print_info: file format = GGUF V3 (latest)
0.00.034.163 I print_info: file type   = Q5_1
0.00.034.169 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.365 I load: special tokens cache size = 25
0.00.113.527 I load: token to piece cache size = 0.2984 MB
0.00.113.570 I print_info: arch             = gptneox
0.00.113.572 I print_info: vocab_only       = 0
0.00.113.573 I print_info: n_ctx_train      = 2048
0.00.113.573 I print_info: n_embd           = 2048
0.00.113.574 I print_info: n_layer          = 24
0.00.113.593 I print_info: n_head           = 16
0.00.113.596 I print_info: n_head_kv        = 16
0.00.113.597 I print_info: n_rot            = 32
0.00.113.597 I print_info: n_swa            = 0
0.00.113.599 I print_info: is_swa_any       = 0
0.00.113.600 I print_info: n_embd_head_k    = 128
0.00.113.600 I print_info: n_embd_head_v    = 128
0.00.113.603 I print_info: n_gqa            = 1
0.00.113.606 I print_info: n_embd_k_gqa     = 2048
0.00.113.608 I print_info: n_embd_v_gqa     = 2048
0.00.113.610 I print_info: f_norm_eps       = 1.0e-05
0.00.113.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.613 I print_info: f_logit_scale    = 0.0e+00
0.00.113.614 I print_info: f_attn_scale     = 0.0e+00
0.00.113.615 I print_info: n_ff             = 8192
0.00.113.616 I print_info: n_expert         = 0
0.00.113.616 I print_info: n_expert_used    = 0
0.00.113.617 I print_info: causal attn      = 1
0.00.113.617 I print_info: pooling type     = 0
0.00.113.617 I print_info: rope type        = 2
0.00.113.618 I print_info: rope scaling     = linear
0.00.113.619 I print_info: freq_base_train  = 10000.0
0.00.113.620 I print_info: freq_scale_train = 1
0.00.113.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.622 I print_info: rope_finetuned   = unknown
0.00.113.623 I print_info: model type       = 1.4B
0.00.113.624 I print_info: model params     = 1.41 B
0.00.113.625 I print_info: general.name     = 1.4B
0.00.113.628 I print_info: vocab type       = BPE
0.00.113.629 I print_info: n_vocab          = 50304
0.00.113.630 I print_info: n_merges         = 50009
0.00.113.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.632 I print_info: LF token         = 187 'Ċ'
0.00.113.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.635 I print_info: max token length = 1024
0.00.113.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.725 I load_tensors: offloading output layer to GPU
0.00.218.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.736 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.218.738 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.678.641 I llama_context: constructing llama_context
0.00.678.649 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.678.650 I llama_context: n_seq_max     = 1
0.00.678.651 I llama_context: n_ctx         = 128
0.00.678.651 I llama_context: n_ctx_per_seq = 128
0.00.678.652 I llama_context: n_batch       = 128
0.00.678.652 I llama_context: n_ubatch      = 128
0.00.678.653 I llama_context: causal_attn   = 1
0.00.678.653 I llama_context: flash_attn    = 0
0.00.678.654 I llama_context: kv_unified    = true
0.00.678.659 I llama_context: freq_base     = 10000.0
0.00.678.660 I llama_context: freq_scale    = 1
0.00.678.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.675 I Running with Environment Variables:
0.00.678.676 I   GGML_SYCL_DEBUG: 0
0.00.678.677 I   GGML_SYCL_DISABLE_OPT: 0
0.00.678.677 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.678.677 I   GGML_SYCL_DISABLE_DNN: 0
0.00.678.678 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.678.678 I Build with Macros:
0.00.678.678 I   GGML_SYCL_FORCE_MMQ: no
0.00.678.679 I   GGML_SYCL_F16: yes
0.00.678.681 I Found 1 SYCL devices:
0.00.678.681 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.678.682 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.678.683 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.678.683 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.678.811 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.678.812 I SYCL Optimization Feature:
0.00.678.812 I |ID|        Device Type|Reorder|
0.00.678.812 I |--|-------------------|-------|
0.00.678.819 I | 0| [level_zero:gpu:0]|      Y|
0.00.679.002 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.679.593 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.680.056 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.065 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.376 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.682.382 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.682.383 I llama_context: graph nodes  = 1015
0.00.682.384 I llama_context: graph splits = 2
0.00.682.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.682.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.166 I 
0.00.979.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.263 I perplexity: tokenizing the input ..
0.00.989.096 I perplexity: tokenization took 9.826 ms
0.00.989.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.331 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.187.965 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.188.052 I llama_perf_context_print:        load time =     978.35 ms
0.01.188.054 I llama_perf_context_print: prompt eval time =     192.83 ms /   128 tokens (    1.51 ms per token,   663.81 tokens per second)
0.01.188.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.057 I llama_perf_context_print:       total time =     208.90 ms /   129 tokens
0.01.188.057 I llama_perf_context_print:    graphs reused =          0

real	0m1,429s
user	0m0,771s
sys	0m0,717s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5959 (e28c0b80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.797 I llama_model_loader: - type  f32:  194 tensors
0.00.026.798 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.799 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.803 I print_info: file format = GGUF V3 (latest)
0.00.026.805 I print_info: file type   = Q2_K - Medium
0.00.026.809 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.067.039 I load: special tokens cache size = 25
0.00.082.724 I load: token to piece cache size = 0,2984 MB
0.00.082.747 I print_info: arch             = gptneox
0.00.082.747 I print_info: vocab_only       = 0
0.00.082.748 I print_info: n_ctx_train      = 2048
0.00.082.748 I print_info: n_embd           = 2048
0.00.082.749 I print_info: n_layer          = 24
0.00.082.761 I print_info: n_head           = 16
0.00.082.763 I print_info: n_head_kv        = 16
0.00.082.764 I print_info: n_rot            = 32
0.00.082.764 I print_info: n_swa            = 0
0.00.082.765 I print_info: is_swa_any       = 0
0.00.082.766 I print_info: n_embd_head_k    = 128
0.00.082.766 I print_info: n_embd_head_v    = 128
0.00.082.768 I print_info: n_gqa            = 1
0.00.082.770 I print_info: n_embd_k_gqa     = 2048
0.00.082.771 I print_info: n_embd_v_gqa     = 2048
0.00.082.773 I print_info: f_norm_eps       = 1,0e-05
0.00.082.773 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.774 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.774 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.774 I print_info: f_logit_scale    = 0,0e+00
0.00.082.775 I print_info: f_attn_scale     = 0,0e+00
0.00.082.776 I print_info: n_ff             = 8192
0.00.082.776 I print_info: n_expert         = 0
0.00.082.777 I print_info: n_expert_used    = 0
0.00.082.777 I print_info: causal attn      = 1
0.00.082.777 I print_info: pooling type     = 0
0.00.082.778 I print_info: rope type        = 2
0.00.082.778 I print_info: rope scaling     = linear
0.00.082.780 I print_info: freq_base_train  = 10000,0
0.00.082.780 I print_info: freq_scale_train = 1
0.00.082.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.781 I print_info: rope_finetuned   = unknown
0.00.082.782 I print_info: model type       = 1.4B
0.00.082.783 I print_info: model params     = 1,41 B
0.00.082.783 I print_info: general.name     = 1.4B
0.00.082.785 I print_info: vocab type       = BPE
0.00.082.786 I print_info: n_vocab          = 50304
0.00.082.786 I print_info: n_merges         = 50009
0.00.082.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.788 I print_info: LF token         = 187 'Ċ'
0.00.082.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.790 I print_info: max token length = 1024
0.00.082.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.467 I load_tensors: offloading output layer to GPU
0.00.123.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.473 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.123.475 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.370.680 I llama_context: constructing llama_context
0.00.370.686 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.370.687 I llama_context: n_seq_max     = 1
0.00.370.688 I llama_context: n_ctx         = 2048
0.00.370.688 I llama_context: n_ctx_per_seq = 2048
0.00.370.688 I llama_context: n_batch       = 2048
0.00.370.689 I llama_context: n_ubatch      = 512
0.00.370.689 I llama_context: causal_attn   = 1
0.00.370.690 I llama_context: flash_attn    = 0
0.00.370.691 I llama_context: kv_unified    = true
0.00.370.695 I llama_context: freq_base     = 10000,0
0.00.370.696 I llama_context: freq_scale    = 1
0.00.370.709 I Running with Environment Variables:
0.00.370.710 I   GGML_SYCL_DEBUG: 0
0.00.370.710 I   GGML_SYCL_DISABLE_OPT: 0
0.00.370.710 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.370.711 I   GGML_SYCL_DISABLE_DNN: 0
0.00.370.711 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.370.711 I Build with Macros:
0.00.370.712 I   GGML_SYCL_FORCE_MMQ: no
0.00.370.712 I   GGML_SYCL_F16: yes
0.00.370.714 I Found 1 SYCL devices:
0.00.370.715 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.370.715 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.370.716 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.370.716 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.370.813 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.370.814 I SYCL Optimization Feature:
0.00.370.814 I |ID|        Device Type|Reorder|
0.00.370.814 I |--|-------------------|-------|
0.00.370.819 I | 0| [level_zero:gpu:0]|      Y|
0.00.370.972 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.373.589 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.376.529 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.376.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.382.091 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.382.098 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.382.098 I llama_context: graph nodes  = 1015
0.00.382.099 I llama_context: graph splits = 2
0.00.382.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.382.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.397 I main: llama threadpool init, n_threads = 8
0.00.597.419 I 
0.00.597.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.597.485 I 
0.00.597.602 I sampler seed: 1234
0.00.597.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.597.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.624 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.114.312 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25106,08 tokens per second)
0.02.114.314 I llama_perf_context_print:        load time =     595,35 ms
0.02.114.316 I llama_perf_context_print: prompt eval time =      92,52 ms /     7 tokens (   13,22 ms per token,    75,66 tokens per second)
0.02.114.318 I llama_perf_context_print:        eval time =    1415,09 ms /    63 runs   (   22,46 ms per token,    44,52 tokens per second)
0.02.114.319 I llama_perf_context_print:       total time =    1518,41 ms /    70 tokens
0.02.114.319 I llama_perf_context_print:    graphs reused =          0

real	0m2,320s
user	0m1,172s
sys	0m1,249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.453 I build: 5959 (e28c0b80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.839 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.071 I llama_model_loader: - type  f32:  194 tensors
0.00.034.072 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.073 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.080 I print_info: file format = GGUF V3 (latest)
0.00.034.085 I print_info: file type   = Q2_K - Medium
0.00.034.091 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.282 I load: special tokens cache size = 25
0.00.113.898 I load: token to piece cache size = 0.2984 MB
0.00.113.939 I print_info: arch             = gptneox
0.00.113.941 I print_info: vocab_only       = 0
0.00.113.942 I print_info: n_ctx_train      = 2048
0.00.113.942 I print_info: n_embd           = 2048
0.00.113.943 I print_info: n_layer          = 24
0.00.113.963 I print_info: n_head           = 16
0.00.113.967 I print_info: n_head_kv        = 16
0.00.113.967 I print_info: n_rot            = 32
0.00.113.968 I print_info: n_swa            = 0
0.00.113.970 I print_info: is_swa_any       = 0
0.00.113.971 I print_info: n_embd_head_k    = 128
0.00.113.972 I print_info: n_embd_head_v    = 128
0.00.113.975 I print_info: n_gqa            = 1
0.00.113.978 I print_info: n_embd_k_gqa     = 2048
0.00.113.980 I print_info: n_embd_v_gqa     = 2048
0.00.113.982 I print_info: f_norm_eps       = 1.0e-05
0.00.113.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.985 I print_info: f_logit_scale    = 0.0e+00
0.00.113.986 I print_info: f_attn_scale     = 0.0e+00
0.00.113.987 I print_info: n_ff             = 8192
0.00.113.988 I print_info: n_expert         = 0
0.00.113.988 I print_info: n_expert_used    = 0
0.00.113.989 I print_info: causal attn      = 1
0.00.113.989 I print_info: pooling type     = 0
0.00.113.990 I print_info: rope type        = 2
0.00.113.991 I print_info: rope scaling     = linear
0.00.113.993 I print_info: freq_base_train  = 10000.0
0.00.113.994 I print_info: freq_scale_train = 1
0.00.113.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.995 I print_info: rope_finetuned   = unknown
0.00.113.997 I print_info: model type       = 1.4B
0.00.113.998 I print_info: model params     = 1.41 B
0.00.113.998 I print_info: general.name     = 1.4B
0.00.114.002 I print_info: vocab type       = BPE
0.00.114.003 I print_info: n_vocab          = 50304
0.00.114.003 I print_info: n_merges         = 50009
0.00.114.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.006 I print_info: LF token         = 187 'Ċ'
0.00.114.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.008 I print_info: max token length = 1024
0.00.114.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.436 I load_tensors: offloading output layer to GPU
0.00.173.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.447 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.173.449 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.503.277 I llama_context: constructing llama_context
0.00.503.284 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.503.285 I llama_context: n_seq_max     = 1
0.00.503.286 I llama_context: n_ctx         = 128
0.00.503.286 I llama_context: n_ctx_per_seq = 128
0.00.503.287 I llama_context: n_batch       = 128
0.00.503.287 I llama_context: n_ubatch      = 128
0.00.503.288 I llama_context: causal_attn   = 1
0.00.503.289 I llama_context: flash_attn    = 0
0.00.503.290 I llama_context: kv_unified    = true
0.00.503.295 I llama_context: freq_base     = 10000.0
0.00.503.296 I llama_context: freq_scale    = 1
0.00.503.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.503.315 I Running with Environment Variables:
0.00.503.316 I   GGML_SYCL_DEBUG: 0
0.00.503.317 I   GGML_SYCL_DISABLE_OPT: 0
0.00.503.317 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.318 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.319 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.319 I Build with Macros:
0.00.503.319 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.320 I   GGML_SYCL_F16: yes
0.00.503.323 I Found 1 SYCL devices:
0.00.503.324 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.324 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.325 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.326 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.444 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.445 I SYCL Optimization Feature:
0.00.503.445 I |ID|        Device Type|Reorder|
0.00.503.446 I |--|-------------------|-------|
0.00.503.453 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.637 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.504.263 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.504.662 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.504.669 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.068 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.507.077 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.507.078 I llama_context: graph nodes  = 1015
0.00.507.079 I llama_context: graph splits = 2
0.00.507.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.507.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.425 I 
0.00.807.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.525 I perplexity: tokenizing the input ..
0.00.817.301 I perplexity: tokenization took 9.768 ms
0.00.817.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.003.870 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.010.778 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.010.853 I llama_perf_context_print:        load time =     806.55 ms
0.01.010.855 I llama_perf_context_print: prompt eval time =     186.22 ms /   128 tokens (    1.45 ms per token,   687.37 tokens per second)
0.01.010.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.010.858 I llama_perf_context_print:       total time =     203.44 ms /   129 tokens
0.01.010.858 I llama_perf_context_print:    graphs reused =          0

real	0m1,300s
user	0m0,745s
sys	0m0,600s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 5959 (e28c0b80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.814 I llama_model_loader: - type  f32:  194 tensors
0.00.027.815 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.816 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.817 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.821 I print_info: file format = GGUF V3 (latest)
0.00.027.823 I print_info: file type   = Q3_K - Medium
0.00.027.827 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.069.449 I load: special tokens cache size = 25
0.00.085.228 I load: token to piece cache size = 0,2984 MB
0.00.085.253 I print_info: arch             = gptneox
0.00.085.253 I print_info: vocab_only       = 0
0.00.085.254 I print_info: n_ctx_train      = 2048
0.00.085.254 I print_info: n_embd           = 2048
0.00.085.255 I print_info: n_layer          = 24
0.00.085.267 I print_info: n_head           = 16
0.00.085.269 I print_info: n_head_kv        = 16
0.00.085.269 I print_info: n_rot            = 32
0.00.085.270 I print_info: n_swa            = 0
0.00.085.271 I print_info: is_swa_any       = 0
0.00.085.272 I print_info: n_embd_head_k    = 128
0.00.085.272 I print_info: n_embd_head_v    = 128
0.00.085.274 I print_info: n_gqa            = 1
0.00.085.276 I print_info: n_embd_k_gqa     = 2048
0.00.085.278 I print_info: n_embd_v_gqa     = 2048
0.00.085.279 I print_info: f_norm_eps       = 1,0e-05
0.00.085.280 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.280 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.281 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.281 I print_info: f_logit_scale    = 0,0e+00
0.00.085.281 I print_info: f_attn_scale     = 0,0e+00
0.00.085.283 I print_info: n_ff             = 8192
0.00.085.283 I print_info: n_expert         = 0
0.00.085.283 I print_info: n_expert_used    = 0
0.00.085.284 I print_info: causal attn      = 1
0.00.085.284 I print_info: pooling type     = 0
0.00.085.285 I print_info: rope type        = 2
0.00.085.285 I print_info: rope scaling     = linear
0.00.085.286 I print_info: freq_base_train  = 10000,0
0.00.085.287 I print_info: freq_scale_train = 1
0.00.085.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.288 I print_info: rope_finetuned   = unknown
0.00.085.289 I print_info: model type       = 1.4B
0.00.085.289 I print_info: model params     = 1,41 B
0.00.085.289 I print_info: general.name     = 1.4B
0.00.085.292 I print_info: vocab type       = BPE
0.00.085.292 I print_info: n_vocab          = 50304
0.00.085.292 I print_info: n_merges         = 50009
0.00.085.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.295 I print_info: LF token         = 187 'Ċ'
0.00.085.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.296 I print_info: max token length = 1024
0.00.085.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.300 I load_tensors: offloading output layer to GPU
0.00.139.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.309 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.139.311 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.447.807 I llama_context: constructing llama_context
0.00.447.812 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.447.813 I llama_context: n_seq_max     = 1
0.00.447.814 I llama_context: n_ctx         = 2048
0.00.447.815 I llama_context: n_ctx_per_seq = 2048
0.00.447.815 I llama_context: n_batch       = 2048
0.00.447.815 I llama_context: n_ubatch      = 512
0.00.447.816 I llama_context: causal_attn   = 1
0.00.447.816 I llama_context: flash_attn    = 0
0.00.447.817 I llama_context: kv_unified    = true
0.00.447.821 I llama_context: freq_base     = 10000,0
0.00.447.822 I llama_context: freq_scale    = 1
0.00.447.835 I Running with Environment Variables:
0.00.447.835 I   GGML_SYCL_DEBUG: 0
0.00.447.836 I   GGML_SYCL_DISABLE_OPT: 0
0.00.447.836 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.836 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.837 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.837 I Build with Macros:
0.00.447.838 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.838 I   GGML_SYCL_F16: yes
0.00.447.840 I Found 1 SYCL devices:
0.00.447.840 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.840 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.840 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.841 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.447.948 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.447.948 I SYCL Optimization Feature:
0.00.447.948 I |ID|        Device Type|Reorder|
0.00.447.949 I |--|-------------------|-------|
0.00.447.954 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.091 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.450.467 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.453.394 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.453.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.458.752 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.458.757 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.458.758 I llama_context: graph nodes  = 1015
0.00.458.758 I llama_context: graph splits = 2
0.00.458.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.962 I main: llama threadpool init, n_threads = 8
0.00.681.983 I 
0.00.682.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.056 I 
0.00.682.179 I sampler seed: 1234
0.00.682.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.682.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.199 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.501.141 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24207,30 tokens per second)
0.02.501.144 I llama_perf_context_print:        load time =     679,86 ms
0.02.501.145 I llama_perf_context_print: prompt eval time =      82,83 ms /     7 tokens (   11,83 ms per token,    84,51 tokens per second)
0.02.501.147 I llama_perf_context_print:        eval time =    1727,18 ms /    63 runs   (   27,42 ms per token,    36,48 tokens per second)
0.02.501.147 I llama_perf_context_print:       total time =    1820,68 ms /    70 tokens
0.02.501.148 I llama_perf_context_print:    graphs reused =          0

real	0m2,730s
user	0m1,267s
sys	0m1,535s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.452 I build: 5959 (e28c0b80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.853 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.036.285 I llama_model_loader: - type  f32:  194 tensors
0.00.036.286 I llama_model_loader: - type q3_K:   25 tensors
0.00.036.287 I llama_model_loader: - type q4_K:   71 tensors
0.00.036.288 I llama_model_loader: - type q5_K:    1 tensors
0.00.036.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.294 I print_info: file format = GGUF V3 (latest)
0.00.036.297 I print_info: file type   = Q3_K - Medium
0.00.036.302 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.098.863 I load: special tokens cache size = 25
0.00.122.008 I load: token to piece cache size = 0.2984 MB
0.00.122.063 I print_info: arch             = gptneox
0.00.122.065 I print_info: vocab_only       = 0
0.00.122.066 I print_info: n_ctx_train      = 2048
0.00.122.066 I print_info: n_embd           = 2048
0.00.122.067 I print_info: n_layer          = 24
0.00.122.089 I print_info: n_head           = 16
0.00.122.092 I print_info: n_head_kv        = 16
0.00.122.093 I print_info: n_rot            = 32
0.00.122.093 I print_info: n_swa            = 0
0.00.122.096 I print_info: is_swa_any       = 0
0.00.122.096 I print_info: n_embd_head_k    = 128
0.00.122.097 I print_info: n_embd_head_v    = 128
0.00.122.100 I print_info: n_gqa            = 1
0.00.122.103 I print_info: n_embd_k_gqa     = 2048
0.00.122.105 I print_info: n_embd_v_gqa     = 2048
0.00.122.107 I print_info: f_norm_eps       = 1.0e-05
0.00.122.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.110 I print_info: f_logit_scale    = 0.0e+00
0.00.122.111 I print_info: f_attn_scale     = 0.0e+00
0.00.122.112 I print_info: n_ff             = 8192
0.00.122.113 I print_info: n_expert         = 0
0.00.122.113 I print_info: n_expert_used    = 0
0.00.122.114 I print_info: causal attn      = 1
0.00.122.114 I print_info: pooling type     = 0
0.00.122.115 I print_info: rope type        = 2
0.00.122.115 I print_info: rope scaling     = linear
0.00.122.117 I print_info: freq_base_train  = 10000.0
0.00.122.118 I print_info: freq_scale_train = 1
0.00.122.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.119 I print_info: rope_finetuned   = unknown
0.00.122.121 I print_info: model type       = 1.4B
0.00.122.121 I print_info: model params     = 1.41 B
0.00.122.122 I print_info: general.name     = 1.4B
0.00.122.126 I print_info: vocab type       = BPE
0.00.122.126 I print_info: n_vocab          = 50304
0.00.122.127 I print_info: n_merges         = 50009
0.00.122.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.130 I print_info: LF token         = 187 'Ċ'
0.00.122.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.132 I print_info: max token length = 1024
0.00.122.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.881 I load_tensors: offloading output layer to GPU
0.00.206.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.892 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.206.894 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.611.411 I llama_context: constructing llama_context
0.00.611.418 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.611.419 I llama_context: n_seq_max     = 1
0.00.611.420 I llama_context: n_ctx         = 128
0.00.611.421 I llama_context: n_ctx_per_seq = 128
0.00.611.421 I llama_context: n_batch       = 128
0.00.611.422 I llama_context: n_ubatch      = 128
0.00.611.422 I llama_context: causal_attn   = 1
0.00.611.423 I llama_context: flash_attn    = 0
0.00.611.424 I llama_context: kv_unified    = true
0.00.611.429 I llama_context: freq_base     = 10000.0
0.00.611.430 I llama_context: freq_scale    = 1
0.00.611.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.446 I Running with Environment Variables:
0.00.611.446 I   GGML_SYCL_DEBUG: 0
0.00.611.447 I   GGML_SYCL_DISABLE_OPT: 0
0.00.611.447 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.611.448 I   GGML_SYCL_DISABLE_DNN: 0
0.00.611.448 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.611.448 I Build with Macros:
0.00.611.449 I   GGML_SYCL_FORCE_MMQ: no
0.00.611.449 I   GGML_SYCL_F16: yes
0.00.611.451 I Found 1 SYCL devices:
0.00.611.452 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.611.453 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.611.453 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.611.454 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.570 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.570 I SYCL Optimization Feature:
0.00.611.571 I |ID|        Device Type|Reorder|
0.00.611.571 I |--|-------------------|-------|
0.00.611.577 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.759 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.612.394 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.612.878 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.612.886 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.616.513 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.616.525 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.616.526 I llama_context: graph nodes  = 1015
0.00.616.527 I llama_context: graph splits = 2
0.00.616.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.616.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.993 I 
0.00.947.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.103 I perplexity: tokenizing the input ..
0.00.957.478 I perplexity: tokenization took 10.368 ms
0.00.957.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.235 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.172.602 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.172.680 I llama_perf_context_print:        load time =     946.11 ms
0.01.172.683 I llama_perf_context_print: prompt eval time =     209.35 ms /   128 tokens (    1.64 ms per token,   611.42 tokens per second)
0.01.172.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.685 I llama_perf_context_print:       total time =     225.70 ms /   129 tokens
0.01.172.685 I llama_perf_context_print:    graphs reused =          0

real	0m1,426s
user	0m0,780s
sys	0m0,692s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5959 (e28c0b80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.966 I llama_model_loader: - type  f32:  194 tensors
0.00.026.967 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.968 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.968 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.971 I print_info: file format = GGUF V3 (latest)
0.00.026.974 I print_info: file type   = Q4_K - Medium
0.00.026.977 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.067.592 I load: special tokens cache size = 25
0.00.083.323 I load: token to piece cache size = 0,2984 MB
0.00.083.348 I print_info: arch             = gptneox
0.00.083.348 I print_info: vocab_only       = 0
0.00.083.349 I print_info: n_ctx_train      = 2048
0.00.083.349 I print_info: n_embd           = 2048
0.00.083.350 I print_info: n_layer          = 24
0.00.083.363 I print_info: n_head           = 16
0.00.083.365 I print_info: n_head_kv        = 16
0.00.083.366 I print_info: n_rot            = 32
0.00.083.366 I print_info: n_swa            = 0
0.00.083.367 I print_info: is_swa_any       = 0
0.00.083.368 I print_info: n_embd_head_k    = 128
0.00.083.368 I print_info: n_embd_head_v    = 128
0.00.083.370 I print_info: n_gqa            = 1
0.00.083.372 I print_info: n_embd_k_gqa     = 2048
0.00.083.374 I print_info: n_embd_v_gqa     = 2048
0.00.083.376 I print_info: f_norm_eps       = 1,0e-05
0.00.083.376 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.377 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.377 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.378 I print_info: f_logit_scale    = 0,0e+00
0.00.083.378 I print_info: f_attn_scale     = 0,0e+00
0.00.083.379 I print_info: n_ff             = 8192
0.00.083.380 I print_info: n_expert         = 0
0.00.083.381 I print_info: n_expert_used    = 0
0.00.083.381 I print_info: causal attn      = 1
0.00.083.382 I print_info: pooling type     = 0
0.00.083.382 I print_info: rope type        = 2
0.00.083.383 I print_info: rope scaling     = linear
0.00.083.384 I print_info: freq_base_train  = 10000,0
0.00.083.385 I print_info: freq_scale_train = 1
0.00.083.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.386 I print_info: rope_finetuned   = unknown
0.00.083.387 I print_info: model type       = 1.4B
0.00.083.387 I print_info: model params     = 1,41 B
0.00.083.388 I print_info: general.name     = 1.4B
0.00.083.390 I print_info: vocab type       = BPE
0.00.083.390 I print_info: n_vocab          = 50304
0.00.083.391 I print_info: n_merges         = 50009
0.00.083.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.399 I print_info: LF token         = 187 'Ċ'
0.00.083.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.400 I print_info: max token length = 1024
0.00.083.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.638 I load_tensors: offloading output layer to GPU
0.00.152.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.645 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.152.647 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.494.740 I llama_context: constructing llama_context
0.00.494.746 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.494.748 I llama_context: n_seq_max     = 1
0.00.494.748 I llama_context: n_ctx         = 2048
0.00.494.749 I llama_context: n_ctx_per_seq = 2048
0.00.494.749 I llama_context: n_batch       = 2048
0.00.494.750 I llama_context: n_ubatch      = 512
0.00.494.750 I llama_context: causal_attn   = 1
0.00.494.751 I llama_context: flash_attn    = 0
0.00.494.751 I llama_context: kv_unified    = true
0.00.494.755 I llama_context: freq_base     = 10000,0
0.00.494.756 I llama_context: freq_scale    = 1
0.00.494.769 I Running with Environment Variables:
0.00.494.770 I   GGML_SYCL_DEBUG: 0
0.00.494.770 I   GGML_SYCL_DISABLE_OPT: 0
0.00.494.771 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.771 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.771 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.772 I Build with Macros:
0.00.494.772 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.772 I   GGML_SYCL_F16: yes
0.00.494.774 I Found 1 SYCL devices:
0.00.494.774 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.775 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.775 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.775 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.873 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.874 I SYCL Optimization Feature:
0.00.494.874 I |ID|        Device Type|Reorder|
0.00.494.874 I |--|-------------------|-------|
0.00.494.880 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.038 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.497.334 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.500.223 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.500.228 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.505.656 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.505.662 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.505.662 I llama_context: graph nodes  = 1015
0.00.505.663 I llama_context: graph splits = 2
0.00.505.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.615 I main: llama threadpool init, n_threads = 8
0.00.774.659 I 
0.00.774.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.821 I 
0.00.775.080 I sampler seed: 1234
0.00.775.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.775.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.163 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.087.157 I llama_perf_sampler_print:    sampling time =       4,13 ms /    71 runs   (    0,06 ms per token, 17195,45 tokens per second)
0.03.087.161 I llama_perf_context_print:        load time =     768,90 ms
0.03.087.163 I llama_perf_context_print: prompt eval time =     136,87 ms /     7 tokens (   19,55 ms per token,    51,15 tokens per second)
0.03.087.165 I llama_perf_context_print:        eval time =    2161,90 ms /    63 runs   (   34,32 ms per token,    29,14 tokens per second)
0.03.087.166 I llama_perf_context_print:       total time =    2317,67 ms /    70 tokens
0.03.087.166 I llama_perf_context_print:    graphs reused =          0

real	0m3,313s
user	0m1,498s
sys	0m2,087s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.471 I build: 5959 (e28c0b80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.907 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.359 I llama_model_loader: - type  f32:  194 tensors
0.00.038.360 I llama_model_loader: - type q4_K:   61 tensors
0.00.038.361 I llama_model_loader: - type q5_K:   24 tensors
0.00.038.362 I llama_model_loader: - type q6_K:   13 tensors
0.00.038.367 I print_info: file format = GGUF V3 (latest)
0.00.038.371 I print_info: file type   = Q4_K - Medium
0.00.038.377 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.104.092 I load: special tokens cache size = 25
0.00.124.058 I load: token to piece cache size = 0.2984 MB
0.00.124.108 I print_info: arch             = gptneox
0.00.124.109 I print_info: vocab_only       = 0
0.00.124.110 I print_info: n_ctx_train      = 2048
0.00.124.110 I print_info: n_embd           = 2048
0.00.124.111 I print_info: n_layer          = 24
0.00.124.135 I print_info: n_head           = 16
0.00.124.138 I print_info: n_head_kv        = 16
0.00.124.139 I print_info: n_rot            = 32
0.00.124.139 I print_info: n_swa            = 0
0.00.124.142 I print_info: is_swa_any       = 0
0.00.124.143 I print_info: n_embd_head_k    = 128
0.00.124.143 I print_info: n_embd_head_v    = 128
0.00.124.147 I print_info: n_gqa            = 1
0.00.124.149 I print_info: n_embd_k_gqa     = 2048
0.00.124.152 I print_info: n_embd_v_gqa     = 2048
0.00.124.154 I print_info: f_norm_eps       = 1.0e-05
0.00.124.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.124.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.124.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.124.157 I print_info: f_logit_scale    = 0.0e+00
0.00.124.170 I print_info: f_attn_scale     = 0.0e+00
0.00.124.173 I print_info: n_ff             = 8192
0.00.124.174 I print_info: n_expert         = 0
0.00.124.175 I print_info: n_expert_used    = 0
0.00.124.175 I print_info: causal attn      = 1
0.00.124.176 I print_info: pooling type     = 0
0.00.124.177 I print_info: rope type        = 2
0.00.124.177 I print_info: rope scaling     = linear
0.00.124.179 I print_info: freq_base_train  = 10000.0
0.00.124.180 I print_info: freq_scale_train = 1
0.00.124.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.182 I print_info: rope_finetuned   = unknown
0.00.124.183 I print_info: model type       = 1.4B
0.00.124.184 I print_info: model params     = 1.41 B
0.00.124.185 I print_info: general.name     = 1.4B
0.00.124.189 I print_info: vocab type       = BPE
0.00.124.189 I print_info: n_vocab          = 50304
0.00.124.190 I print_info: n_merges         = 50009
0.00.124.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.193 I print_info: LF token         = 187 'Ċ'
0.00.124.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.195 I print_info: max token length = 1024
0.00.124.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.231.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.231.999 I load_tensors: offloading output layer to GPU
0.00.232.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.232.010 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.232.013 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.642.432 I llama_context: constructing llama_context
0.00.642.438 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.642.440 I llama_context: n_seq_max     = 1
0.00.642.440 I llama_context: n_ctx         = 128
0.00.642.441 I llama_context: n_ctx_per_seq = 128
0.00.642.441 I llama_context: n_batch       = 128
0.00.642.441 I llama_context: n_ubatch      = 128
0.00.642.442 I llama_context: causal_attn   = 1
0.00.642.443 I llama_context: flash_attn    = 0
0.00.642.443 I llama_context: kv_unified    = true
0.00.642.448 I llama_context: freq_base     = 10000.0
0.00.642.449 I llama_context: freq_scale    = 1
0.00.642.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.464 I Running with Environment Variables:
0.00.642.465 I   GGML_SYCL_DEBUG: 0
0.00.642.465 I   GGML_SYCL_DISABLE_OPT: 0
0.00.642.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.642.466 I   GGML_SYCL_DISABLE_DNN: 0
0.00.642.466 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.642.467 I Build with Macros:
0.00.642.467 I   GGML_SYCL_FORCE_MMQ: no
0.00.642.468 I   GGML_SYCL_F16: yes
0.00.642.470 I Found 1 SYCL devices:
0.00.642.471 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.642.471 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.642.472 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.642.472 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.642.586 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.642.586 I SYCL Optimization Feature:
0.00.642.587 I |ID|        Device Type|Reorder|
0.00.642.587 I |--|-------------------|-------|
0.00.642.593 I | 0| [level_zero:gpu:0]|      Y|
0.00.642.768 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.643.135 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.643.541 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.874 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.645.880 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.645.880 I llama_context: graph nodes  = 1015
0.00.645.881 I llama_context: graph splits = 2
0.00.645.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.521 I 
0.00.958.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.639 I perplexity: tokenizing the input ..
0.00.968.355 I perplexity: tokenization took 9.71 ms
0.00.968.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.156.528 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.162.278 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.162.373 I llama_perf_context_print:        load time =     957.58 ms
0.01.162.375 I llama_perf_context_print: prompt eval time =     187.78 ms /   128 tokens (    1.47 ms per token,   681.65 tokens per second)
0.01.162.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.377 I llama_perf_context_print:       total time =     203.87 ms /   129 tokens
0.01.162.378 I llama_perf_context_print:    graphs reused =          0

real	0m1,454s
user	0m0,780s
sys	0m0,719s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.381 I build: 5959 (e28c0b80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.000.886 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.764 I llama_model_loader: - type  f32:  194 tensors
0.00.035.765 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.766 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.774 I print_info: file format = GGUF V3 (latest)
0.00.035.778 I print_info: file type   = Q5_K - Medium
0.00.035.786 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.096.765 I load: special tokens cache size = 25
0.00.116.202 I load: token to piece cache size = 0,2984 MB
0.00.116.258 I print_info: arch             = gptneox
0.00.116.260 I print_info: vocab_only       = 0
0.00.116.261 I print_info: n_ctx_train      = 2048
0.00.116.262 I print_info: n_embd           = 2048
0.00.116.263 I print_info: n_layer          = 24
0.00.116.284 I print_info: n_head           = 16
0.00.116.287 I print_info: n_head_kv        = 16
0.00.116.288 I print_info: n_rot            = 32
0.00.116.289 I print_info: n_swa            = 0
0.00.116.291 I print_info: is_swa_any       = 0
0.00.116.292 I print_info: n_embd_head_k    = 128
0.00.116.293 I print_info: n_embd_head_v    = 128
0.00.116.295 I print_info: n_gqa            = 1
0.00.116.298 I print_info: n_embd_k_gqa     = 2048
0.00.116.301 I print_info: n_embd_v_gqa     = 2048
0.00.116.303 I print_info: f_norm_eps       = 1,0e-05
0.00.116.304 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.304 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.305 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.306 I print_info: f_logit_scale    = 0,0e+00
0.00.116.306 I print_info: f_attn_scale     = 0,0e+00
0.00.116.308 I print_info: n_ff             = 8192
0.00.116.317 I print_info: n_expert         = 0
0.00.116.318 I print_info: n_expert_used    = 0
0.00.116.318 I print_info: causal attn      = 1
0.00.116.319 I print_info: pooling type     = 0
0.00.116.320 I print_info: rope type        = 2
0.00.116.320 I print_info: rope scaling     = linear
0.00.116.322 I print_info: freq_base_train  = 10000,0
0.00.116.323 I print_info: freq_scale_train = 1
0.00.116.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.324 I print_info: rope_finetuned   = unknown
0.00.116.326 I print_info: model type       = 1.4B
0.00.116.327 I print_info: model params     = 1,41 B
0.00.116.327 I print_info: general.name     = 1.4B
0.00.116.331 I print_info: vocab type       = BPE
0.00.116.331 I print_info: n_vocab          = 50304
0.00.116.332 I print_info: n_merges         = 50009
0.00.116.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.336 I print_info: LF token         = 187 'Ċ'
0.00.116.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.338 I print_info: max token length = 1024
0.00.116.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.455 I load_tensors: offloading output layer to GPU
0.00.215.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.466 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.215.468 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.672.630 I llama_context: constructing llama_context
0.00.672.638 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.672.639 I llama_context: n_seq_max     = 1
0.00.672.640 I llama_context: n_ctx         = 2048
0.00.672.641 I llama_context: n_ctx_per_seq = 2048
0.00.672.641 I llama_context: n_batch       = 2048
0.00.672.642 I llama_context: n_ubatch      = 512
0.00.672.642 I llama_context: causal_attn   = 1
0.00.672.643 I llama_context: flash_attn    = 0
0.00.672.644 I llama_context: kv_unified    = true
0.00.672.648 I llama_context: freq_base     = 10000,0
0.00.672.649 I llama_context: freq_scale    = 1
0.00.672.667 I Running with Environment Variables:
0.00.672.668 I   GGML_SYCL_DEBUG: 0
0.00.672.669 I   GGML_SYCL_DISABLE_OPT: 0
0.00.672.669 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.672.670 I   GGML_SYCL_DISABLE_DNN: 0
0.00.672.670 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.672.671 I Build with Macros:
0.00.672.671 I   GGML_SYCL_FORCE_MMQ: no
0.00.672.672 I   GGML_SYCL_F16: yes
0.00.672.674 I Found 1 SYCL devices:
0.00.672.675 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.672.675 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.672.676 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.672.676 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.672.787 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.672.787 I SYCL Optimization Feature:
0.00.672.788 I |ID|        Device Type|Reorder|
0.00.672.788 I |--|-------------------|-------|
0.00.672.796 I | 0| [level_zero:gpu:0]|      Y|
0.00.672.980 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.675.739 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.678.562 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.678.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.685.354 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.685.360 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.685.361 I llama_context: graph nodes  = 1015
0.00.685.362 I llama_context: graph splits = 2
0.00.685.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.526 I main: llama threadpool init, n_threads = 8
0.01.011.552 I 
0.01.011.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.011.627 I 
0.01.011.768 I sampler seed: 1234
0.01.011.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.011.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.011.793 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.137.612 I llama_perf_sampler_print:    sampling time =       4,07 ms /    71 runs   (    0,06 ms per token, 17457,59 tokens per second)
0.03.137.616 I llama_perf_context_print:        load time =    1008,79 ms
0.03.137.618 I llama_perf_context_print: prompt eval time =     116,28 ms /     7 tokens (   16,61 ms per token,    60,20 tokens per second)
0.03.137.620 I llama_perf_context_print:        eval time =    1994,31 ms /    63 runs   (   31,66 ms per token,    31,59 tokens per second)
0.03.137.622 I llama_perf_context_print:       total time =    2127,93 ms /    70 tokens
0.03.137.623 I llama_perf_context_print:    graphs reused =          0

real	0m3,447s
user	0m1,713s
sys	0m2,055s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.460 I build: 5959 (e28c0b80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.074 I llama_model_loader: - type  f32:  194 tensors
0.00.034.075 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.076 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.081 I print_info: file format = GGUF V3 (latest)
0.00.034.086 I print_info: file type   = Q5_K - Medium
0.00.034.091 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.991 I load: special tokens cache size = 25
0.00.113.240 I load: token to piece cache size = 0.2984 MB
0.00.113.285 I print_info: arch             = gptneox
0.00.113.286 I print_info: vocab_only       = 0
0.00.113.287 I print_info: n_ctx_train      = 2048
0.00.113.288 I print_info: n_embd           = 2048
0.00.113.288 I print_info: n_layer          = 24
0.00.113.309 I print_info: n_head           = 16
0.00.113.313 I print_info: n_head_kv        = 16
0.00.113.313 I print_info: n_rot            = 32
0.00.113.314 I print_info: n_swa            = 0
0.00.113.316 I print_info: is_swa_any       = 0
0.00.113.317 I print_info: n_embd_head_k    = 128
0.00.113.317 I print_info: n_embd_head_v    = 128
0.00.113.320 I print_info: n_gqa            = 1
0.00.113.323 I print_info: n_embd_k_gqa     = 2048
0.00.113.335 I print_info: n_embd_v_gqa     = 2048
0.00.113.337 I print_info: f_norm_eps       = 1.0e-05
0.00.113.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.341 I print_info: f_logit_scale    = 0.0e+00
0.00.113.341 I print_info: f_attn_scale     = 0.0e+00
0.00.113.343 I print_info: n_ff             = 8192
0.00.113.344 I print_info: n_expert         = 0
0.00.113.344 I print_info: n_expert_used    = 0
0.00.113.344 I print_info: causal attn      = 1
0.00.113.345 I print_info: pooling type     = 0
0.00.113.345 I print_info: rope type        = 2
0.00.113.346 I print_info: rope scaling     = linear
0.00.113.348 I print_info: freq_base_train  = 10000.0
0.00.113.349 I print_info: freq_scale_train = 1
0.00.113.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.350 I print_info: rope_finetuned   = unknown
0.00.113.351 I print_info: model type       = 1.4B
0.00.113.353 I print_info: model params     = 1.41 B
0.00.113.353 I print_info: general.name     = 1.4B
0.00.113.357 I print_info: vocab type       = BPE
0.00.113.358 I print_info: n_vocab          = 50304
0.00.113.358 I print_info: n_merges         = 50009
0.00.113.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.361 I print_info: LF token         = 187 'Ċ'
0.00.113.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.363 I print_info: max token length = 1024
0.00.113.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.969 I load_tensors: offloading output layer to GPU
0.00.212.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.980 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.212.982 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.656.301 I llama_context: constructing llama_context
0.00.656.308 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.656.310 I llama_context: n_seq_max     = 1
0.00.656.310 I llama_context: n_ctx         = 128
0.00.656.311 I llama_context: n_ctx_per_seq = 128
0.00.656.311 I llama_context: n_batch       = 128
0.00.656.312 I llama_context: n_ubatch      = 128
0.00.656.312 I llama_context: causal_attn   = 1
0.00.656.313 I llama_context: flash_attn    = 0
0.00.656.313 I llama_context: kv_unified    = true
0.00.656.318 I llama_context: freq_base     = 10000.0
0.00.656.319 I llama_context: freq_scale    = 1
0.00.656.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.343 I Running with Environment Variables:
0.00.656.344 I   GGML_SYCL_DEBUG: 0
0.00.656.344 I   GGML_SYCL_DISABLE_OPT: 0
0.00.656.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.656.345 I   GGML_SYCL_DISABLE_DNN: 0
0.00.656.346 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.656.346 I Build with Macros:
0.00.656.347 I   GGML_SYCL_FORCE_MMQ: no
0.00.656.347 I   GGML_SYCL_F16: yes
0.00.656.351 I Found 1 SYCL devices:
0.00.656.351 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.352 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.352 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.352 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.656.491 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.656.492 I SYCL Optimization Feature:
0.00.656.492 I |ID|        Device Type|Reorder|
0.00.656.495 I |--|-------------------|-------|
0.00.656.501 I | 0| [level_zero:gpu:0]|      Y|
0.00.656.704 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.657.114 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.657.514 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.520 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.746 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.659.753 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.659.754 I llama_context: graph nodes  = 1015
0.00.659.755 I llama_context: graph splits = 2
0.00.659.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.781 I 
0.00.993.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.993.903 I perplexity: tokenizing the input ..
0.01.003.691 I perplexity: tokenization took 9.782 ms
0.01.003.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.889 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.194.540 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.194.589 I llama_perf_context_print:        load time =     992.93 ms
0.01.194.592 I llama_perf_context_print: prompt eval time =     184.85 ms /   128 tokens (    1.44 ms per token,   692.44 tokens per second)
0.01.194.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.594 I llama_perf_context_print:       total time =     200.83 ms /   129 tokens
0.01.194.594 I llama_perf_context_print:    graphs reused =          0

real	0m1,453s
user	0m0,786s
sys	0m0,714s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.357 I build: 5959 (e28c0b80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.000.824 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.479 I llama_model_loader: - type  f32:  194 tensors
0.00.034.480 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.487 I print_info: file format = GGUF V3 (latest)
0.00.034.491 I print_info: file type   = Q6_K
0.00.034.494 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.095.712 I load: special tokens cache size = 25
0.00.114.980 I load: token to piece cache size = 0,2984 MB
0.00.115.029 I print_info: arch             = gptneox
0.00.115.031 I print_info: vocab_only       = 0
0.00.115.031 I print_info: n_ctx_train      = 2048
0.00.115.032 I print_info: n_embd           = 2048
0.00.115.033 I print_info: n_layer          = 24
0.00.115.055 I print_info: n_head           = 16
0.00.115.058 I print_info: n_head_kv        = 16
0.00.115.059 I print_info: n_rot            = 32
0.00.115.060 I print_info: n_swa            = 0
0.00.115.062 I print_info: is_swa_any       = 0
0.00.115.062 I print_info: n_embd_head_k    = 128
0.00.115.063 I print_info: n_embd_head_v    = 128
0.00.115.066 I print_info: n_gqa            = 1
0.00.115.068 I print_info: n_embd_k_gqa     = 2048
0.00.115.071 I print_info: n_embd_v_gqa     = 2048
0.00.115.073 I print_info: f_norm_eps       = 1,0e-05
0.00.115.074 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.075 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.075 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.076 I print_info: f_logit_scale    = 0,0e+00
0.00.115.076 I print_info: f_attn_scale     = 0,0e+00
0.00.115.078 I print_info: n_ff             = 8192
0.00.115.078 I print_info: n_expert         = 0
0.00.115.079 I print_info: n_expert_used    = 0
0.00.115.079 I print_info: causal attn      = 1
0.00.115.080 I print_info: pooling type     = 0
0.00.115.080 I print_info: rope type        = 2
0.00.115.081 I print_info: rope scaling     = linear
0.00.115.083 I print_info: freq_base_train  = 10000,0
0.00.115.084 I print_info: freq_scale_train = 1
0.00.115.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.085 I print_info: rope_finetuned   = unknown
0.00.115.086 I print_info: model type       = 1.4B
0.00.115.087 I print_info: model params     = 1,41 B
0.00.115.088 I print_info: general.name     = 1.4B
0.00.115.091 I print_info: vocab type       = BPE
0.00.115.091 I print_info: n_vocab          = 50304
0.00.115.092 I print_info: n_merges         = 50009
0.00.115.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.095 I print_info: LF token         = 187 'Ċ'
0.00.115.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.098 I print_info: max token length = 1024
0.00.115.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.237.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.237.493 I load_tensors: offloading output layer to GPU
0.00.237.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.237.504 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.237.506 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.755.653 I llama_context: constructing llama_context
0.00.755.661 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.755.663 I llama_context: n_seq_max     = 1
0.00.755.664 I llama_context: n_ctx         = 2048
0.00.755.664 I llama_context: n_ctx_per_seq = 2048
0.00.755.665 I llama_context: n_batch       = 2048
0.00.755.665 I llama_context: n_ubatch      = 512
0.00.755.666 I llama_context: causal_attn   = 1
0.00.755.666 I llama_context: flash_attn    = 0
0.00.755.667 I llama_context: kv_unified    = true
0.00.755.672 I llama_context: freq_base     = 10000,0
0.00.755.673 I llama_context: freq_scale    = 1
0.00.755.688 I Running with Environment Variables:
0.00.755.689 I   GGML_SYCL_DEBUG: 0
0.00.755.689 I   GGML_SYCL_DISABLE_OPT: 0
0.00.755.690 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.755.690 I   GGML_SYCL_DISABLE_DNN: 0
0.00.755.690 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.755.691 I Build with Macros:
0.00.755.691 I   GGML_SYCL_FORCE_MMQ: no
0.00.755.692 I   GGML_SYCL_F16: yes
0.00.755.694 I Found 1 SYCL devices:
0.00.755.694 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.755.695 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.755.696 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.755.696 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.755.812 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.755.813 I SYCL Optimization Feature:
0.00.755.813 I |ID|        Device Type|Reorder|
0.00.755.814 I |--|-------------------|-------|
0.00.755.820 I | 0| [level_zero:gpu:0]|      Y|
0.00.756.033 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.758.878 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.761.660 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.761.667 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.263 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.768.269 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.768.269 I llama_context: graph nodes  = 1015
0.00.768.270 I llama_context: graph splits = 2
0.00.768.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.761 I main: llama threadpool init, n_threads = 8
0.01.097.785 I 
0.01.097.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.097.859 I 
0.01.098.001 I sampler seed: 1234
0.01.098.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.098.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.098.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.098.026 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.942.398 I llama_perf_sampler_print:    sampling time =       4,17 ms /    71 runs   (    0,06 ms per token, 17018,22 tokens per second)
0.03.942.402 I llama_perf_context_print:        load time =    1095,11 ms
0.03.942.404 I llama_perf_context_print: prompt eval time =     164,09 ms /     7 tokens (   23,44 ms per token,    42,66 tokens per second)
0.03.942.407 I llama_perf_context_print:        eval time =    2665,58 ms /    63 runs   (   42,31 ms per token,    23,63 tokens per second)
0.03.942.408 I llama_perf_context_print:       total time =    2846,45 ms /    70 tokens
0.03.942.409 I llama_perf_context_print:    graphs reused =          0

real	0m4,166s
user	0m1,837s
sys	0m2,581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.474 I build: 5959 (e28c0b80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.936 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.845 I llama_model_loader: - type  f32:  194 tensors
0.00.035.846 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.851 I print_info: file format = GGUF V3 (latest)
0.00.035.855 I print_info: file type   = Q6_K
0.00.035.858 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.104.139 I load: special tokens cache size = 25
0.00.126.709 I load: token to piece cache size = 0.2984 MB
0.00.126.757 I print_info: arch             = gptneox
0.00.126.759 I print_info: vocab_only       = 0
0.00.126.759 I print_info: n_ctx_train      = 2048
0.00.126.760 I print_info: n_embd           = 2048
0.00.126.761 I print_info: n_layer          = 24
0.00.126.782 I print_info: n_head           = 16
0.00.126.785 I print_info: n_head_kv        = 16
0.00.126.786 I print_info: n_rot            = 32
0.00.126.787 I print_info: n_swa            = 0
0.00.126.789 I print_info: is_swa_any       = 0
0.00.126.789 I print_info: n_embd_head_k    = 128
0.00.126.790 I print_info: n_embd_head_v    = 128
0.00.126.792 I print_info: n_gqa            = 1
0.00.126.795 I print_info: n_embd_k_gqa     = 2048
0.00.126.797 I print_info: n_embd_v_gqa     = 2048
0.00.126.799 I print_info: f_norm_eps       = 1.0e-05
0.00.126.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.126.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.126.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.126.802 I print_info: f_logit_scale    = 0.0e+00
0.00.126.803 I print_info: f_attn_scale     = 0.0e+00
0.00.126.805 I print_info: n_ff             = 8192
0.00.126.805 I print_info: n_expert         = 0
0.00.126.806 I print_info: n_expert_used    = 0
0.00.126.806 I print_info: causal attn      = 1
0.00.126.807 I print_info: pooling type     = 0
0.00.126.807 I print_info: rope type        = 2
0.00.126.807 I print_info: rope scaling     = linear
0.00.126.810 I print_info: freq_base_train  = 10000.0
0.00.126.811 I print_info: freq_scale_train = 1
0.00.126.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.813 I print_info: rope_finetuned   = unknown
0.00.126.815 I print_info: model type       = 1.4B
0.00.126.816 I print_info: model params     = 1.41 B
0.00.126.816 I print_info: general.name     = 1.4B
0.00.126.821 I print_info: vocab type       = BPE
0.00.126.822 I print_info: n_vocab          = 50304
0.00.126.823 I print_info: n_merges         = 50009
0.00.126.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.827 I print_info: LF token         = 187 'Ċ'
0.00.126.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.830 I print_info: max token length = 1024
0.00.126.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.255.817 I load_tensors: offloading output layer to GPU
0.00.255.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.255.829 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.255.831 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.766.268 I llama_context: constructing llama_context
0.00.766.277 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.766.279 I llama_context: n_seq_max     = 1
0.00.766.279 I llama_context: n_ctx         = 128
0.00.766.280 I llama_context: n_ctx_per_seq = 128
0.00.766.281 I llama_context: n_batch       = 128
0.00.766.281 I llama_context: n_ubatch      = 128
0.00.766.282 I llama_context: causal_attn   = 1
0.00.766.283 I llama_context: flash_attn    = 0
0.00.766.284 I llama_context: kv_unified    = true
0.00.766.289 I llama_context: freq_base     = 10000.0
0.00.766.291 I llama_context: freq_scale    = 1
0.00.766.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.766.311 I Running with Environment Variables:
0.00.766.312 I   GGML_SYCL_DEBUG: 0
0.00.766.312 I   GGML_SYCL_DISABLE_OPT: 0
0.00.766.313 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.766.314 I   GGML_SYCL_DISABLE_DNN: 0
0.00.766.314 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.766.314 I Build with Macros:
0.00.766.315 I   GGML_SYCL_FORCE_MMQ: no
0.00.766.315 I   GGML_SYCL_F16: yes
0.00.766.318 I Found 1 SYCL devices:
0.00.766.319 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.766.319 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.766.320 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.766.320 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.766.452 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.766.453 I SYCL Optimization Feature:
0.00.766.454 I |ID|        Device Type|Reorder|
0.00.766.454 I |--|-------------------|-------|
0.00.766.462 I | 0| [level_zero:gpu:0]|      Y|
0.00.766.689 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.767.373 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.767.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.767.776 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.770.146 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.770.154 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.770.155 I llama_context: graph nodes  = 1015
0.00.770.155 I llama_context: graph splits = 2
0.00.770.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.770.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.917 I 
0.01.132.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.132.056 I perplexity: tokenizing the input ..
0.01.143.118 I perplexity: tokenization took 11.056 ms
0.01.143.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.618 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.352.249 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.352.320 I llama_perf_context_print:        load time =    1130.94 ms
0.01.352.322 I llama_perf_context_print: prompt eval time =     202.12 ms /   128 tokens (    1.58 ms per token,   633.30 tokens per second)
0.01.352.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.325 I llama_perf_context_print:       total time =     220.42 ms /   129 tokens
0.01.352.325 I llama_perf_context_print:    graphs reused =          0

real	0m1,676s
user	0m0,892s
sys	0m0,822s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.420 I build: 5959 (e28c0b80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.815 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.601 I llama_model_loader: - type  f32:  194 tensors
0.00.034.603 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.613 I print_info: file format = GGUF V3 (latest)
0.00.034.617 I print_info: file type   = Q4_0
0.00.034.625 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.093 I load: special tokens cache size = 25
0.00.115.356 I load: token to piece cache size = 0.2984 MB
0.00.115.405 I print_info: arch             = gptneox
0.00.115.407 I print_info: vocab_only       = 0
0.00.115.408 I print_info: n_ctx_train      = 2048
0.00.115.409 I print_info: n_embd           = 2048
0.00.115.410 I print_info: n_layer          = 24
0.00.115.434 I print_info: n_head           = 16
0.00.115.438 I print_info: n_head_kv        = 16
0.00.115.439 I print_info: n_rot            = 32
0.00.115.440 I print_info: n_swa            = 0
0.00.115.443 I print_info: is_swa_any       = 0
0.00.115.444 I print_info: n_embd_head_k    = 128
0.00.115.444 I print_info: n_embd_head_v    = 128
0.00.115.448 I print_info: n_gqa            = 1
0.00.115.452 I print_info: n_embd_k_gqa     = 2048
0.00.115.456 I print_info: n_embd_v_gqa     = 2048
0.00.115.459 I print_info: f_norm_eps       = 1.0e-05
0.00.115.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.477 I print_info: f_logit_scale    = 0.0e+00
0.00.115.477 I print_info: f_attn_scale     = 0.0e+00
0.00.115.481 I print_info: n_ff             = 8192
0.00.115.482 I print_info: n_expert         = 0
0.00.115.483 I print_info: n_expert_used    = 0
0.00.115.484 I print_info: causal attn      = 1
0.00.115.485 I print_info: pooling type     = 0
0.00.115.493 I print_info: rope type        = 2
0.00.115.493 I print_info: rope scaling     = linear
0.00.115.497 I print_info: freq_base_train  = 10000.0
0.00.115.499 I print_info: freq_scale_train = 1
0.00.115.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.501 I print_info: rope_finetuned   = unknown
0.00.115.503 I print_info: model type       = 1.4B
0.00.115.504 I print_info: model params     = 1.41 B
0.00.115.505 I print_info: general.name     = 1.4B
0.00.115.510 I print_info: vocab type       = BPE
0.00.115.511 I print_info: n_vocab          = 50304
0.00.115.512 I print_info: n_merges         = 50009
0.00.115.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.523 I print_info: LF token         = 187 'Ċ'
0.00.115.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.527 I print_info: max token length = 1024
0.00.115.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.159 I load_tensors: offloading output layer to GPU
0.00.190.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.174 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.190.176 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.569.858 I llama_context: constructing llama_context
0.00.569.868 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.569.869 I llama_context: n_seq_max     = 1
0.00.569.870 I llama_context: n_ctx         = 2048
0.00.569.871 I llama_context: n_ctx_per_seq = 2048
0.00.569.871 I llama_context: n_batch       = 2048
0.00.569.872 I llama_context: n_ubatch      = 512
0.00.569.873 I llama_context: causal_attn   = 1
0.00.569.874 I llama_context: flash_attn    = 0
0.00.569.875 I llama_context: kv_unified    = true
0.00.569.881 I llama_context: freq_base     = 10000.0
0.00.569.883 I llama_context: freq_scale    = 1
0.00.569.910 I Running with Environment Variables:
0.00.569.911 I   GGML_SYCL_DEBUG: 0
0.00.569.911 I   GGML_SYCL_DISABLE_OPT: 0
0.00.569.912 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.912 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.913 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.913 I Build with Macros:
0.00.569.914 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.914 I   GGML_SYCL_F16: yes
0.00.569.918 I Found 1 SYCL devices:
0.00.569.919 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.919 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.920 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.921 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.570.072 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.570.079 I SYCL Optimization Feature:
0.00.570.079 I |ID|        Device Type|Reorder|
0.00.570.080 I |--|-------------------|-------|
0.00.570.089 I | 0| [level_zero:gpu:0]|      Y|
0.00.570.272 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.573.196 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.576.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.576.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.582.851 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.582.861 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.582.862 I llama_context: graph nodes  = 1015
0.00.582.862 I llama_context: graph splits = 2
0.00.582.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.583.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.501.113 I llama_context: constructing llama_context
0.02.501.125 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.501.126 I llama_context: n_seq_max     = 1
0.02.501.140 I llama_context: n_ctx         = 2048
0.02.501.141 I llama_context: n_ctx_per_seq = 2048
0.02.501.141 I llama_context: n_batch       = 2048
0.02.501.142 I llama_context: n_ubatch      = 512
0.02.501.143 I llama_context: causal_attn   = 1
0.02.501.144 I llama_context: flash_attn    = 0
0.02.501.145 I llama_context: kv_unified    = true
0.02.501.160 I llama_context: freq_base     = 10000.0
0.02.501.161 I llama_context: freq_scale    = 1
0.02.501.328 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.505.546 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.508.013 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.508.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.517.196 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.517.205 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.517.206 I llama_context: graph nodes  = 1015
0.02.517.207 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.484.329 I llama_context: constructing llama_context
0.03.484.342 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.484.345 I llama_context: n_seq_max     = 1
0.03.484.345 I llama_context: n_ctx         = 2048
0.03.484.346 I llama_context: n_ctx_per_seq = 2048
0.03.484.347 I llama_context: n_batch       = 2048
0.03.484.347 I llama_context: n_ubatch      = 512
0.03.484.348 I llama_context: causal_attn   = 1
0.03.484.349 I llama_context: flash_attn    = 0
0.03.484.350 I llama_context: kv_unified    = true
0.03.484.356 I llama_context: freq_base     = 10000.0
0.03.484.357 I llama_context: freq_scale    = 1
0.03.484.522 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.488.879 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.491.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.491.458 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.500.644 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.500.654 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.500.654 I llama_context: graph nodes  = 1015
0.03.500.655 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m5,194s
user	0m3,036s
sys	0m2,492s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.323 I build: 5959 (e28c0b80) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.724 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.427 I llama_model_loader: - type  f32:  194 tensors
0.00.034.429 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.436 I print_info: file format = GGUF V3 (latest)
0.00.034.440 I print_info: file type   = Q4_0
0.00.034.446 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.125 I load: special tokens cache size = 25
0.00.116.055 I load: token to piece cache size = 0.2984 MB
0.00.116.117 I print_info: arch             = gptneox
0.00.116.119 I print_info: vocab_only       = 0
0.00.116.120 I print_info: n_ctx_train      = 2048
0.00.116.122 I print_info: n_embd           = 2048
0.00.116.122 I print_info: n_layer          = 24
0.00.116.151 I print_info: n_head           = 16
0.00.116.155 I print_info: n_head_kv        = 16
0.00.116.157 I print_info: n_rot            = 32
0.00.116.158 I print_info: n_swa            = 0
0.00.116.163 I print_info: is_swa_any       = 0
0.00.116.164 I print_info: n_embd_head_k    = 128
0.00.116.165 I print_info: n_embd_head_v    = 128
0.00.116.170 I print_info: n_gqa            = 1
0.00.116.174 I print_info: n_embd_k_gqa     = 2048
0.00.116.179 I print_info: n_embd_v_gqa     = 2048
0.00.116.182 I print_info: f_norm_eps       = 1.0e-05
0.00.116.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.186 I print_info: f_logit_scale    = 0.0e+00
0.00.116.186 I print_info: f_attn_scale     = 0.0e+00
0.00.116.188 I print_info: n_ff             = 8192
0.00.116.189 I print_info: n_expert         = 0
0.00.116.189 I print_info: n_expert_used    = 0
0.00.116.190 I print_info: causal attn      = 1
0.00.116.191 I print_info: pooling type     = 0
0.00.116.191 I print_info: rope type        = 2
0.00.116.192 I print_info: rope scaling     = linear
0.00.116.195 I print_info: freq_base_train  = 10000.0
0.00.116.196 I print_info: freq_scale_train = 1
0.00.116.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.197 I print_info: rope_finetuned   = unknown
0.00.116.199 I print_info: model type       = 1.4B
0.00.116.200 I print_info: model params     = 1.41 B
0.00.116.201 I print_info: general.name     = 1.4B
0.00.116.206 I print_info: vocab type       = BPE
0.00.116.207 I print_info: n_vocab          = 50304
0.00.116.207 I print_info: n_merges         = 50009
0.00.116.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.211 I print_info: LF token         = 187 'Ċ'
0.00.116.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.213 I print_info: max token length = 1024
0.00.116.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.994 I load_tensors: offloading output layer to GPU
0.00.185.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.010 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.186.013 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.347 I llama_context: constructing llama_context
0.00.605.356 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.605.358 I llama_context: n_seq_max     = 1
0.00.605.359 I llama_context: n_ctx         = 2048
0.00.605.360 I llama_context: n_ctx_per_seq = 2048
0.00.605.360 I llama_context: n_batch       = 2048
0.00.605.361 I llama_context: n_ubatch      = 512
0.00.605.361 I llama_context: causal_attn   = 1
0.00.605.362 I llama_context: flash_attn    = 1
0.00.605.363 I llama_context: kv_unified    = true
0.00.605.369 I llama_context: freq_base     = 10000.0
0.00.605.370 I llama_context: freq_scale    = 1
0.00.605.389 I Running with Environment Variables:
0.00.605.390 I   GGML_SYCL_DEBUG: 0
0.00.605.390 I   GGML_SYCL_DISABLE_OPT: 0
0.00.605.391 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.605.391 I   GGML_SYCL_DISABLE_DNN: 0
0.00.605.392 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.605.392 I Build with Macros:
0.00.605.393 I   GGML_SYCL_FORCE_MMQ: no
0.00.605.396 I   GGML_SYCL_F16: yes
0.00.605.399 I Found 1 SYCL devices:
0.00.605.400 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.605.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.605.401 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.605.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.605.528 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.605.529 I SYCL Optimization Feature:
0.00.605.529 I |ID|        Device Type|Reorder|
0.00.605.530 I |--|-------------------|-------|
0.00.605.540 I | 0| [level_zero:gpu:0]|      Y|
0.00.605.738 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.608.889 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.611.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.580 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.799 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.624.809 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.624.810 I llama_context: graph nodes  = 920
0.00.624.810 I llama_context: graph splits = 50
0.00.624.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.069.487 I llama_context: constructing llama_context
0.02.069.495 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.069.497 I llama_context: n_seq_max     = 1
0.02.069.498 I llama_context: n_ctx         = 2048
0.02.069.499 I llama_context: n_ctx_per_seq = 2048
0.02.069.500 I llama_context: n_batch       = 2048
0.02.069.501 I llama_context: n_ubatch      = 512
0.02.069.502 I llama_context: causal_attn   = 1
0.02.069.503 I llama_context: flash_attn    = 1
0.02.069.504 I llama_context: kv_unified    = true
0.02.069.512 I llama_context: freq_base     = 10000.0
0.02.069.514 I llama_context: freq_scale    = 1
0.02.069.684 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.072.897 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.075.558 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.075.572 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.093.102 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.093.111 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.093.112 I llama_context: graph nodes  = 920
0.02.093.113 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.936.836 I llama_context: constructing llama_context
0.02.936.845 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.936.848 I llama_context: n_seq_max     = 1
0.02.936.849 I llama_context: n_ctx         = 2048
0.02.936.850 I llama_context: n_ctx_per_seq = 2048
0.02.936.851 I llama_context: n_batch       = 2048
0.02.936.851 I llama_context: n_ubatch      = 512
0.02.936.852 I llama_context: causal_attn   = 1
0.02.936.853 I llama_context: flash_attn    = 1
0.02.936.854 I llama_context: kv_unified    = true
0.02.936.863 I llama_context: freq_base     = 10000.0
0.02.936.864 I llama_context: freq_scale    = 1
0.02.937.050 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.940.331 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.942.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.942.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.960.556 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.960.576 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.960.577 I llama_context: graph nodes  = 920
0.02.960.577 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,021s
user	0m22,948s
sys	0m2,849s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.68 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.04 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.72 sec*proc (2 tests)

Total Test time (real) =   2.73 sec
0.57user 2.20system 0:02.76elapsed 100%CPU (0avgtext+0avgdata 3059608maxresident)k
8inputs+56outputs (1major+110842minor)pagefaults 0swaps
```
