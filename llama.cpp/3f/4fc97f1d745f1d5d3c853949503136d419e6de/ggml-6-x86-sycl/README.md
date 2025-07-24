## Summary

- status:  SUCCESS ✅
- runtime: 7:43.97
- date:    Jum 25 Jul 2025 02:13:35  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3f4fc97f1d745f1d5d3c853949503136d419e6de
- author:  R0CKSTAR
```
musa: upgrade musa sdk to rc4.2.0 (#14498)

* musa: apply mublas API changes

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: update musa version to 4.2.0

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: restore MUSA graph settings in CMakeLists.txt

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: disable mudnnMemcpyAsync by default

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: switch back to non-mudnn images

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* minor changes

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: restore rc in docker image tag

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

---------

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.08 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
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
27/35 Test #27: test-thread-safety ................   Passed   39.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.70 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   63.44 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.15 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.59 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.57 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 149.21 sec*proc (35 tests)

Total Test time (real) = 149.30 sec

real	2m29,339s
user	4m24,676s
sys	1m17,083s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.235 I build: 5985 (3f4fc97f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.389 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.423 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.425 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.425 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.426 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.451 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.452 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.453 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.454 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.454 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.460 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.462 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.462 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.475 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.476 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.476 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.477 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.478 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.446 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.373 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.380 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.380 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.381 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.381 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.382 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.383 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.383 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.384 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.384 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.386 I llama_model_loader: - type  f32:  124 tensors
0.00.010.387 I llama_model_loader: - type  f16:   73 tensors
0.00.010.391 I print_info: file format = GGUF V3 (latest)
0.00.010.394 I print_info: file type   = F16
0.00.010.398 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.237 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.027.313 I load: special tokens cache size = 5
0.00.030.383 I load: token to piece cache size = 0.2032 MB
0.00.030.408 I print_info: arch             = bert
0.00.030.408 I print_info: vocab_only       = 0
0.00.030.409 I print_info: n_ctx_train      = 512
0.00.030.409 I print_info: n_embd           = 384
0.00.030.410 I print_info: n_layer          = 12
0.00.030.424 I print_info: n_head           = 12
0.00.030.426 I print_info: n_head_kv        = 12
0.00.030.426 I print_info: n_rot            = 32
0.00.030.427 I print_info: n_swa            = 0
0.00.030.643 I print_info: is_swa_any       = 0
0.00.030.649 I print_info: n_embd_head_k    = 32
0.00.030.649 I print_info: n_embd_head_v    = 32
0.00.030.652 I print_info: n_gqa            = 1
0.00.030.655 I print_info: n_embd_k_gqa     = 384
0.00.030.657 I print_info: n_embd_v_gqa     = 384
0.00.030.659 I print_info: f_norm_eps       = 1.0e-12
0.00.030.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.661 I print_info: f_logit_scale    = 0.0e+00
0.00.030.678 I print_info: f_attn_scale     = 0.0e+00
0.00.030.680 I print_info: n_ff             = 1536
0.00.030.681 I print_info: n_expert         = 0
0.00.030.681 I print_info: n_expert_used    = 0
0.00.030.681 I print_info: causal attn      = 0
0.00.030.682 I print_info: pooling type     = 2
0.00.030.682 I print_info: rope type        = 2
0.00.030.682 I print_info: rope scaling     = linear
0.00.030.718 I print_info: freq_base_train  = 10000.0
0.00.030.719 I print_info: freq_scale_train = 1
0.00.030.720 I print_info: n_ctx_orig_yarn  = 512
0.00.030.720 I print_info: rope_finetuned   = unknown
0.00.030.720 I print_info: n_cls_out        = 1
0.00.030.721 I print_info: cls_label[ 0]    = LABEL_0
0.00.030.723 I print_info: model type       = 33M
0.00.030.724 I print_info: model params     = 33.21 M
0.00.030.724 I print_info: general.name     = Bge Small
0.00.030.728 I print_info: vocab type       = WPM
0.00.030.728 I print_info: n_vocab          = 30522
0.00.030.729 I print_info: n_merges         = 0
0.00.030.729 I print_info: BOS token        = 101 '[CLS]'
0.00.030.730 I print_info: EOS token        = 102 '[SEP]'
0.00.030.730 I print_info: UNK token        = 100 '[UNK]'
0.00.030.730 I print_info: SEP token        = 102 '[SEP]'
0.00.030.731 I print_info: PAD token        = 0 '[PAD]'
0.00.030.731 I print_info: MASK token       = 103 '[MASK]'
0.00.030.732 I print_info: LF token         = 0 '[PAD]'
0.00.030.733 I print_info: EOG token        = 102 '[SEP]'
0.00.030.734 I print_info: max token length = 21
0.00.030.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.597 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.602 I load_tensors: offloading output layer to GPU
0.00.037.603 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.608 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.037.609 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.059.573 I llama_context: constructing llama_context
0.00.059.579 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.059.581 I llama_context: n_seq_max     = 1
0.00.059.581 I llama_context: n_ctx         = 512
0.00.059.582 I llama_context: n_ctx_per_seq = 512
0.00.059.582 I llama_context: n_batch       = 2048
0.00.059.583 I llama_context: n_ubatch      = 2048
0.00.059.584 I llama_context: causal_attn   = 0
0.00.059.585 I llama_context: flash_attn    = 0
0.00.059.585 I llama_context: kv_unified    = true
0.00.059.590 I llama_context: freq_base     = 10000.0
0.00.059.591 I llama_context: freq_scale    = 1
0.00.059.605 I Running with Environment Variables:
0.00.059.605 I   GGML_SYCL_DEBUG: 0
0.00.059.606 I   GGML_SYCL_DISABLE_OPT: 0
0.00.059.606 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.059.607 I   GGML_SYCL_DISABLE_DNN: 0
0.00.059.607 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.059.608 I Build with Macros:
0.00.059.608 I   GGML_SYCL_FORCE_MMQ: no
0.00.059.608 I   GGML_SYCL_F16: yes
0.00.059.611 I Found 1 SYCL devices:
0.00.059.611 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.059.611 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.059.612 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.059.612 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.059.716 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.059.717 I SYCL Optimization Feature:
0.00.059.717 I |ID|        Device Type|Reorder|
0.00.059.717 I |--|-------------------|-------|
0.00.059.723 I | 0| [level_zero:gpu:0]|      Y|
0.00.059.876 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.060.100 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.060.121 I common_init_from_params: added [SEP] logit bias = -inf
0.00.060.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.991 I 
0.00.272.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.272.985 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.335.194 I llama_perf_context_print:        load time =     271.44 ms
0.00.335.196 I llama_perf_context_print: prompt eval time =      61.58 ms /     9 tokens (    6.84 ms per token,   146.16 tokens per second)
0.00.335.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.335.198 I llama_perf_context_print:       total time =      63.22 ms /    10 tokens
0.00.335.198 I llama_perf_context_print:    graphs reused =          0

real	0m0,520s
user	0m2,147s
sys	0m0,262s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.231 I build: 5985 (3f4fc97f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.223 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.253 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.254 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.255 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.256 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.259 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.260 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.261 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.261 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.262 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.266 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.267 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.268 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.280 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.281 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.281 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.282 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.961 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.966 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.967 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.967 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.968 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.968 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.969 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.970 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.970 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.971 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.971 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.972 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.974 I llama_model_loader: - type  f32:  124 tensors
0.00.009.975 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.978 I print_info: file format = GGUF V3 (latest)
0.00.009.981 I print_info: file type   = Q8_0
0.00.009.984 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.026.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.172 I load: special tokens cache size = 5
0.00.029.259 I load: token to piece cache size = 0.2032 MB
0.00.029.289 I print_info: arch             = bert
0.00.029.290 I print_info: vocab_only       = 0
0.00.029.290 I print_info: n_ctx_train      = 512
0.00.029.291 I print_info: n_embd           = 384
0.00.029.291 I print_info: n_layer          = 12
0.00.029.301 I print_info: n_head           = 12
0.00.029.303 I print_info: n_head_kv        = 12
0.00.029.304 I print_info: n_rot            = 32
0.00.029.304 I print_info: n_swa            = 0
0.00.029.306 I print_info: is_swa_any       = 0
0.00.029.307 I print_info: n_embd_head_k    = 32
0.00.029.307 I print_info: n_embd_head_v    = 32
0.00.029.310 I print_info: n_gqa            = 1
0.00.029.312 I print_info: n_embd_k_gqa     = 384
0.00.029.314 I print_info: n_embd_v_gqa     = 384
0.00.029.316 I print_info: f_norm_eps       = 1.0e-12
0.00.029.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.318 I print_info: f_logit_scale    = 0.0e+00
0.00.029.318 I print_info: f_attn_scale     = 0.0e+00
0.00.029.320 I print_info: n_ff             = 1536
0.00.029.321 I print_info: n_expert         = 0
0.00.029.321 I print_info: n_expert_used    = 0
0.00.029.322 I print_info: causal attn      = 0
0.00.029.322 I print_info: pooling type     = 2
0.00.029.322 I print_info: rope type        = 2
0.00.029.323 I print_info: rope scaling     = linear
0.00.029.324 I print_info: freq_base_train  = 10000.0
0.00.029.326 I print_info: freq_scale_train = 1
0.00.029.327 I print_info: n_ctx_orig_yarn  = 512
0.00.029.327 I print_info: rope_finetuned   = unknown
0.00.029.328 I print_info: n_cls_out        = 1
0.00.029.329 I print_info: cls_label[ 0]    = LABEL_0
0.00.029.330 I print_info: model type       = 33M
0.00.029.331 I print_info: model params     = 33.21 M
0.00.029.332 I print_info: general.name     = Bge Small
0.00.029.335 I print_info: vocab type       = WPM
0.00.029.335 I print_info: n_vocab          = 30522
0.00.029.336 I print_info: n_merges         = 0
0.00.029.338 I print_info: BOS token        = 101 '[CLS]'
0.00.029.339 I print_info: EOS token        = 102 '[SEP]'
0.00.029.339 I print_info: UNK token        = 100 '[UNK]'
0.00.029.339 I print_info: SEP token        = 102 '[SEP]'
0.00.029.340 I print_info: PAD token        = 0 '[PAD]'
0.00.029.340 I print_info: MASK token       = 103 '[MASK]'
0.00.029.341 I print_info: LF token         = 0 '[PAD]'
0.00.029.341 I print_info: EOG token        = 102 '[SEP]'
0.00.029.342 I print_info: max token length = 21
0.00.029.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.958 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.961 I load_tensors: offloading output layer to GPU
0.00.047.962 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.969 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.047.970 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.059.220 I llama_context: constructing llama_context
0.00.059.225 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.059.227 I llama_context: n_seq_max     = 1
0.00.059.227 I llama_context: n_ctx         = 512
0.00.059.228 I llama_context: n_ctx_per_seq = 512
0.00.059.228 I llama_context: n_batch       = 2048
0.00.059.229 I llama_context: n_ubatch      = 2048
0.00.059.229 I llama_context: causal_attn   = 0
0.00.059.230 I llama_context: flash_attn    = 0
0.00.059.231 I llama_context: kv_unified    = true
0.00.059.235 I llama_context: freq_base     = 10000.0
0.00.059.235 I llama_context: freq_scale    = 1
0.00.059.247 I Running with Environment Variables:
0.00.059.248 I   GGML_SYCL_DEBUG: 0
0.00.059.248 I   GGML_SYCL_DISABLE_OPT: 0
0.00.059.249 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.059.249 I   GGML_SYCL_DISABLE_DNN: 0
0.00.059.250 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.059.250 I Build with Macros:
0.00.059.251 I   GGML_SYCL_FORCE_MMQ: no
0.00.059.251 I   GGML_SYCL_F16: yes
0.00.059.253 I Found 1 SYCL devices:
0.00.059.254 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.059.254 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.059.255 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.059.255 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.059.352 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.059.353 I SYCL Optimization Feature:
0.00.059.353 I |ID|        Device Type|Reorder|
0.00.059.354 I |--|-------------------|-------|
0.00.059.359 I | 0| [level_zero:gpu:0]|      Y|
0.00.059.497 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.060.049 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.060.068 I common_init_from_params: added [SEP] logit bias = -inf
0.00.060.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.938 I 
0.00.188.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.467 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.281.518 I llama_perf_context_print:        load time =     187.43 ms
0.00.281.520 I llama_perf_context_print: prompt eval time =      91.75 ms /     9 tokens (   10.19 ms per token,    98.09 tokens per second)
0.00.281.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.281.521 I llama_perf_context_print:       total time =      93.59 ms /    10 tokens
0.00.281.522 I llama_perf_context_print:    graphs reused =          0

real	0m0,450s
user	0m1,765s
sys	0m0,245s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.336 I build: 5985 (3f4fc97f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.709 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.301 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.363 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.367 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.368 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.369 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.373 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.375 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.376 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.377 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.378 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.386 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.387 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.388 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.389 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.390 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.390 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.249 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.399 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.640 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.654 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.655 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.657 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.658 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.659 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.660 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.662 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.663 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.663 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.664 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.670 I llama_model_loader: - type  f32:   40 tensors
0.00.032.672 I llama_model_loader: - type  f16:   26 tensors
0.00.032.678 I print_info: file format = GGUF V3 (latest)
0.00.032.682 I print_info: file type   = F16
0.00.032.690 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.047.166 W load: empty token at index 5
0.00.067.638 W load: model vocab missing newline token, using special_pad_id instead
0.00.105.089 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.105.451 I load: special tokens cache size = 5
0.00.565.478 I load: token to piece cache size = 1.5060 MB
0.00.565.540 I print_info: arch             = jina-bert-v2
0.00.565.541 I print_info: vocab_only       = 0
0.00.565.542 I print_info: n_ctx_train      = 8192
0.00.565.543 I print_info: n_embd           = 384
0.00.565.543 I print_info: n_layer          = 4
0.00.565.566 I print_info: n_head           = 12
0.00.565.570 I print_info: n_head_kv        = 12
0.00.565.570 I print_info: n_rot            = 32
0.00.565.571 I print_info: n_swa            = 0
0.00.565.574 I print_info: is_swa_any       = 0
0.00.565.574 I print_info: n_embd_head_k    = 32
0.00.565.575 I print_info: n_embd_head_v    = 32
0.00.565.578 I print_info: n_gqa            = 1
0.00.565.580 I print_info: n_embd_k_gqa     = 384
0.00.565.583 I print_info: n_embd_v_gqa     = 384
0.00.565.585 I print_info: f_norm_eps       = 1.0e-12
0.00.565.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.565.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.565.588 I print_info: f_max_alibi_bias = 8.0e+00
0.00.565.589 I print_info: f_logit_scale    = 0.0e+00
0.00.565.589 I print_info: f_attn_scale     = 0.0e+00
0.00.565.592 I print_info: n_ff             = 1536
0.00.565.593 I print_info: n_expert         = 0
0.00.565.593 I print_info: n_expert_used    = 0
0.00.565.594 I print_info: causal attn      = 0
0.00.565.594 I print_info: pooling type     = -1
0.00.565.595 I print_info: rope type        = -1
0.00.565.596 I print_info: rope scaling     = linear
0.00.565.597 I print_info: freq_base_train  = 10000.0
0.00.565.598 I print_info: freq_scale_train = 1
0.00.565.599 I print_info: n_ctx_orig_yarn  = 8192
0.00.565.599 I print_info: rope_finetuned   = unknown
0.00.565.601 I print_info: model type       = 33M
0.00.565.602 I print_info: model params     = 32.90 M
0.00.565.603 I print_info: general.name     = Jina Bert Implementation
0.00.565.607 I print_info: vocab type       = BPE
0.00.565.608 I print_info: n_vocab          = 61056
0.00.565.608 I print_info: n_merges         = 39382
0.00.565.610 I print_info: BOS token        = 0 '<s>'
0.00.565.610 I print_info: EOS token        = 2 '</s>'
0.00.565.611 I print_info: UNK token        = 3 '<unk>'
0.00.565.612 I print_info: SEP token        = 2 '</s>'
0.00.565.612 I print_info: PAD token        = 1 '<pad>'
0.00.565.613 I print_info: MASK token       = 4 '<mask>'
0.00.565.614 I print_info: EOG token        = 2 '</s>'
0.00.565.615 I print_info: max token length = 45
0.00.565.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.775 I load_tensors: offloading 4 repeating layers to GPU
0.00.575.784 I load_tensors: offloading output layer to GPU
0.00.575.785 I load_tensors: offloaded 5/5 layers to GPU
0.00.575.793 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.575.795 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.598.321 I llama_context: constructing llama_context
0.00.598.334 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.598.335 I llama_context: n_seq_max     = 1
0.00.598.336 I llama_context: n_ctx         = 8192
0.00.598.337 I llama_context: n_ctx_per_seq = 8192
0.00.598.338 I llama_context: n_batch       = 2048
0.00.598.338 I llama_context: n_ubatch      = 2048
0.00.598.340 I llama_context: causal_attn   = 0
0.00.598.340 I llama_context: flash_attn    = 0
0.00.598.341 I llama_context: kv_unified    = true
0.00.598.361 I llama_context: freq_base     = 10000.0
0.00.598.362 I llama_context: freq_scale    = 1
0.00.598.382 I Running with Environment Variables:
0.00.598.383 I   GGML_SYCL_DEBUG: 0
0.00.598.383 I   GGML_SYCL_DISABLE_OPT: 0
0.00.598.384 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.598.384 I   GGML_SYCL_DISABLE_DNN: 0
0.00.598.385 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.598.385 I Build with Macros:
0.00.598.386 I   GGML_SYCL_FORCE_MMQ: no
0.00.598.386 I   GGML_SYCL_F16: yes
0.00.598.389 I Found 1 SYCL devices:
0.00.598.389 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.598.390 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.598.391 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.598.391 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.598.531 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.598.532 I SYCL Optimization Feature:
0.00.598.532 I |ID|        Device Type|Reorder|
0.00.598.533 I |--|-------------------|-------|
0.00.598.540 I | 0| [level_zero:gpu:0]|      Y|
0.00.598.786 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.599.037 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.599.067 I common_init_from_params: added </s> logit bias = -inf
0.00.599.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.599.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.600 I 
0.00.881.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.086 I main: prompt 0: 'what is panda?	hi'
0.00.882.094 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.882.105 I main: prompt 1: 'what is panda?	it's a bear'
0.00.882.105 I main: number of tokens in prompt = 13
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


0.00.882.114 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.882.114 I main: number of tokens in prompt = 40
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


0.00.882.227 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.289.316 I llama_perf_context_print:        load time =     880.83 ms
0.01.289.319 I llama_perf_context_print: prompt eval time =     406.99 ms /    62 tokens (    6.56 ms per token,   152.34 tokens per second)
0.01.289.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.289.322 I llama_perf_context_print:       total time =     407.73 ms /    63 tokens
0.01.289.322 I llama_perf_context_print:    graphs reused =          0

real	0m1,562s
user	0m2,562s
sys	0m0,408s
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
0.00.000.375 I build: 5985 (3f4fc97f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.000.889 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.327 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.406 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.407 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.408 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.948 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.819 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.652 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.670 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.671 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.672 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.678 I llama_model_loader: - type  f32:  194 tensors
0.00.036.680 I llama_model_loader: - type  f16:   98 tensors
0.00.036.687 I print_info: file format = GGUF V3 (latest)
0.00.036.692 I print_info: file type   = all F32 (guessed)
0.00.036.702 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.098.627 I load: special tokens cache size = 25
0.00.121.332 I load: token to piece cache size = 0,2984 MB
0.00.121.384 I print_info: arch             = gptneox
0.00.121.385 I print_info: vocab_only       = 0
0.00.121.386 I print_info: n_ctx_train      = 2048
0.00.121.387 I print_info: n_embd           = 2048
0.00.121.387 I print_info: n_layer          = 24
0.00.121.413 I print_info: n_head           = 16
0.00.121.417 I print_info: n_head_kv        = 16
0.00.121.418 I print_info: n_rot            = 32
0.00.121.418 I print_info: n_swa            = 0
0.00.121.421 I print_info: is_swa_any       = 0
0.00.121.422 I print_info: n_embd_head_k    = 128
0.00.121.422 I print_info: n_embd_head_v    = 128
0.00.121.426 I print_info: n_gqa            = 1
0.00.121.429 I print_info: n_embd_k_gqa     = 2048
0.00.121.432 I print_info: n_embd_v_gqa     = 2048
0.00.121.434 I print_info: f_norm_eps       = 1,0e-05
0.00.121.435 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.435 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.436 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.437 I print_info: f_logit_scale    = 0,0e+00
0.00.121.437 I print_info: f_attn_scale     = 0,0e+00
0.00.121.438 I print_info: n_ff             = 8192
0.00.121.439 I print_info: n_expert         = 0
0.00.121.439 I print_info: n_expert_used    = 0
0.00.121.440 I print_info: causal attn      = 1
0.00.121.441 I print_info: pooling type     = 0
0.00.121.441 I print_info: rope type        = 2
0.00.121.442 I print_info: rope scaling     = linear
0.00.121.444 I print_info: freq_base_train  = 10000,0
0.00.121.445 I print_info: freq_scale_train = 1
0.00.121.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.447 I print_info: rope_finetuned   = unknown
0.00.121.448 I print_info: model type       = 1.4B
0.00.121.449 I print_info: model params     = 1,41 B
0.00.121.450 I print_info: general.name     = 1.4B
0.00.121.455 I print_info: vocab type       = BPE
0.00.121.455 I print_info: n_vocab          = 50304
0.00.121.456 I print_info: n_merges         = 50009
0.00.121.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.459 I print_info: LF token         = 187 'Ċ'
0.00.121.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.461 I print_info: max token length = 1024
0.00.121.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.461 I load_tensors: offloading 24 repeating layers to GPU
0.00.405.474 I load_tensors: offloading output layer to GPU
0.00.405.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.405.490 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.405.492 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.805.779 I llama_context: constructing llama_context
0.02.805.791 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.805.792 I llama_context: n_seq_max     = 1
0.02.805.793 I llama_context: n_ctx         = 2048
0.02.805.794 I llama_context: n_ctx_per_seq = 2048
0.02.805.794 I llama_context: n_batch       = 2048
0.02.805.795 I llama_context: n_ubatch      = 512
0.02.805.796 I llama_context: causal_attn   = 1
0.02.805.796 I llama_context: flash_attn    = 0
0.02.805.797 I llama_context: kv_unified    = true
0.02.805.806 I llama_context: freq_base     = 10000,0
0.02.805.807 I llama_context: freq_scale    = 1
0.02.805.830 I Running with Environment Variables:
0.02.805.831 I   GGML_SYCL_DEBUG: 0
0.02.805.832 I   GGML_SYCL_DISABLE_OPT: 0
0.02.805.833 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.805.833 I   GGML_SYCL_DISABLE_DNN: 0
0.02.805.834 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.805.834 I Build with Macros:
0.02.805.835 I   GGML_SYCL_FORCE_MMQ: no
0.02.805.835 I   GGML_SYCL_F16: yes
0.02.805.838 I Found 1 SYCL devices:
0.02.805.839 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.805.839 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.805.840 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.805.841 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.805.985 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.805.986 I SYCL Optimization Feature:
0.02.805.987 I |ID|        Device Type|Reorder|
0.02.805.987 I |--|-------------------|-------|
0.02.805.994 I | 0| [level_zero:gpu:0]|      Y|
0.02.806.213 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.809.357 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.811.712 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.811.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.819.155 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.819.166 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.819.166 I llama_context: graph nodes  = 1015
0.02.819.167 I llama_context: graph splits = 2
0.02.819.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.819.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.819.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.124.743 I main: llama threadpool init, n_threads = 8
0.03.124.781 I 
0.03.124.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.124.884 I 
0.03.125.089 I sampler seed: 1234
0.03.125.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.125.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.125.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.125.133 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.984.672 I llama_perf_sampler_print:    sampling time =       3,18 ms /    71 runs   (    0,04 ms per token, 22298,99 tokens per second)
0.04.984.675 I llama_perf_context_print:        load time =    3121,92 ms
0.04.984.677 I llama_perf_context_print: prompt eval time =      66,40 ms /     7 tokens (    9,49 ms per token,   105,42 tokens per second)
0.04.984.679 I llama_perf_context_print:        eval time =    1782,79 ms /    63 runs   (   28,30 ms per token,    35,34 tokens per second)
0.04.984.680 I llama_perf_context_print:       total time =    1861,85 ms /    70 tokens
0.04.984.680 I llama_perf_context_print:    graphs reused =          0

real	0m5,255s
user	0m2,293s
sys	0m3,164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.458 I build: 5985 (3f4fc97f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.890 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.364 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.440 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.441 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.441 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.375 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.199 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.051 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.066 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.067 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.068 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.073 I llama_model_loader: - type  f32:  194 tensors
0.00.035.075 I llama_model_loader: - type  f16:   98 tensors
0.00.035.082 I print_info: file format = GGUF V3 (latest)
0.00.035.088 I print_info: file type   = all F32 (guessed)
0.00.035.095 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.097.620 I load: special tokens cache size = 25
0.00.117.172 I load: token to piece cache size = 0.2984 MB
0.00.117.218 I print_info: arch             = gptneox
0.00.117.220 I print_info: vocab_only       = 0
0.00.117.221 I print_info: n_ctx_train      = 2048
0.00.117.221 I print_info: n_embd           = 2048
0.00.117.222 I print_info: n_layer          = 24
0.00.117.249 I print_info: n_head           = 16
0.00.117.253 I print_info: n_head_kv        = 16
0.00.117.254 I print_info: n_rot            = 32
0.00.117.255 I print_info: n_swa            = 0
0.00.117.258 I print_info: is_swa_any       = 0
0.00.117.259 I print_info: n_embd_head_k    = 128
0.00.117.259 I print_info: n_embd_head_v    = 128
0.00.117.263 I print_info: n_gqa            = 1
0.00.117.266 I print_info: n_embd_k_gqa     = 2048
0.00.117.269 I print_info: n_embd_v_gqa     = 2048
0.00.117.271 I print_info: f_norm_eps       = 1.0e-05
0.00.117.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.274 I print_info: f_logit_scale    = 0.0e+00
0.00.117.274 I print_info: f_attn_scale     = 0.0e+00
0.00.117.276 I print_info: n_ff             = 8192
0.00.117.277 I print_info: n_expert         = 0
0.00.117.277 I print_info: n_expert_used    = 0
0.00.117.278 I print_info: causal attn      = 1
0.00.117.278 I print_info: pooling type     = 0
0.00.117.279 I print_info: rope type        = 2
0.00.117.279 I print_info: rope scaling     = linear
0.00.117.281 I print_info: freq_base_train  = 10000.0
0.00.117.283 I print_info: freq_scale_train = 1
0.00.117.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.284 I print_info: rope_finetuned   = unknown
0.00.117.285 I print_info: model type       = 1.4B
0.00.117.286 I print_info: model params     = 1.41 B
0.00.117.287 I print_info: general.name     = 1.4B
0.00.117.293 I print_info: vocab type       = BPE
0.00.117.294 I print_info: n_vocab          = 50304
0.00.117.294 I print_info: n_merges         = 50009
0.00.117.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.299 I print_info: LF token         = 187 'Ċ'
0.00.117.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.301 I print_info: max token length = 1024
0.00.117.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.383.068 I load_tensors: offloading output layer to GPU
0.00.383.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.383.084 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.383.086 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.636.313 I llama_context: constructing llama_context
0.02.636.323 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.636.324 I llama_context: n_seq_max     = 1
0.02.636.325 I llama_context: n_ctx         = 128
0.02.636.326 I llama_context: n_ctx_per_seq = 128
0.02.636.327 I llama_context: n_batch       = 128
0.02.636.328 I llama_context: n_ubatch      = 128
0.02.636.328 I llama_context: causal_attn   = 1
0.02.636.329 I llama_context: flash_attn    = 0
0.02.636.330 I llama_context: kv_unified    = true
0.02.636.336 I llama_context: freq_base     = 10000.0
0.02.636.338 I llama_context: freq_scale    = 1
0.02.636.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.636.357 I Running with Environment Variables:
0.02.636.358 I   GGML_SYCL_DEBUG: 0
0.02.636.359 I   GGML_SYCL_DISABLE_OPT: 0
0.02.636.359 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.636.359 I   GGML_SYCL_DISABLE_DNN: 0
0.02.636.360 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.636.360 I Build with Macros:
0.02.636.360 I   GGML_SYCL_FORCE_MMQ: no
0.02.636.361 I   GGML_SYCL_F16: yes
0.02.636.364 I Found 1 SYCL devices:
0.02.636.365 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.636.365 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.636.366 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.636.367 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.636.519 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.636.523 I SYCL Optimization Feature:
0.02.636.524 I |ID|        Device Type|Reorder|
0.02.636.525 I |--|-------------------|-------|
0.02.636.532 I | 0| [level_zero:gpu:0]|      Y|
0.02.636.749 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.637.482 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.637.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.637.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.640.622 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.640.630 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.640.631 I llama_context: graph nodes  = 1015
0.02.640.632 I llama_context: graph splits = 2
0.02.640.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.641.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.641.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.929.096 I 
0.02.929.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.929.255 I perplexity: tokenizing the input ..
0.02.940.639 I perplexity: tokenization took 11.374 ms
0.02.940.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.101.917 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.107.504 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.107.587 I llama_perf_context_print:        load time =    2928.17 ms
0.03.107.590 I llama_perf_context_print: prompt eval time =     160.64 ms /   128 tokens (    1.25 ms per token,   796.82 tokens per second)
0.03.107.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.107.592 I llama_perf_context_print:       total time =     178.51 ms /   129 tokens
0.03.107.593 I llama_perf_context_print:    graphs reused =          0

real	0m3,365s
user	0m1,410s
sys	0m2,003s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5985 (3f4fc97f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.715 I llama_model_loader: - type  f32:  194 tensors
0.00.026.716 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.720 I print_info: file format = GGUF V3 (latest)
0.00.026.723 I print_info: file type   = Q8_0
0.00.026.726 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.067.575 I load: special tokens cache size = 25
0.00.083.547 I load: token to piece cache size = 0,2984 MB
0.00.083.572 I print_info: arch             = gptneox
0.00.083.573 I print_info: vocab_only       = 0
0.00.083.574 I print_info: n_ctx_train      = 2048
0.00.083.574 I print_info: n_embd           = 2048
0.00.083.575 I print_info: n_layer          = 24
0.00.083.588 I print_info: n_head           = 16
0.00.083.591 I print_info: n_head_kv        = 16
0.00.083.592 I print_info: n_rot            = 32
0.00.083.592 I print_info: n_swa            = 0
0.00.083.594 I print_info: is_swa_any       = 0
0.00.083.594 I print_info: n_embd_head_k    = 128
0.00.083.595 I print_info: n_embd_head_v    = 128
0.00.083.597 I print_info: n_gqa            = 1
0.00.083.600 I print_info: n_embd_k_gqa     = 2048
0.00.083.602 I print_info: n_embd_v_gqa     = 2048
0.00.083.604 I print_info: f_norm_eps       = 1,0e-05
0.00.083.605 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.606 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.606 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.607 I print_info: f_logit_scale    = 0,0e+00
0.00.083.607 I print_info: f_attn_scale     = 0,0e+00
0.00.083.609 I print_info: n_ff             = 8192
0.00.083.609 I print_info: n_expert         = 0
0.00.083.609 I print_info: n_expert_used    = 0
0.00.083.610 I print_info: causal attn      = 1
0.00.083.610 I print_info: pooling type     = 0
0.00.083.611 I print_info: rope type        = 2
0.00.083.612 I print_info: rope scaling     = linear
0.00.083.614 I print_info: freq_base_train  = 10000,0
0.00.083.614 I print_info: freq_scale_train = 1
0.00.083.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.615 I print_info: rope_finetuned   = unknown
0.00.083.617 I print_info: model type       = 1.4B
0.00.083.617 I print_info: model params     = 1,41 B
0.00.083.618 I print_info: general.name     = 1.4B
0.00.083.621 I print_info: vocab type       = BPE
0.00.083.621 I print_info: n_vocab          = 50304
0.00.083.622 I print_info: n_merges         = 50009
0.00.083.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.625 I print_info: LF token         = 187 'Ċ'
0.00.083.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.627 I print_info: max token length = 1024
0.00.083.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.537 I load_tensors: offloading output layer to GPU
0.00.173.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.546 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.173.548 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.795.903 I llama_context: constructing llama_context
0.00.795.910 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.795.911 I llama_context: n_seq_max     = 1
0.00.795.912 I llama_context: n_ctx         = 2048
0.00.795.913 I llama_context: n_ctx_per_seq = 2048
0.00.795.913 I llama_context: n_batch       = 2048
0.00.795.914 I llama_context: n_ubatch      = 512
0.00.795.914 I llama_context: causal_attn   = 1
0.00.795.916 I llama_context: flash_attn    = 0
0.00.795.917 I llama_context: kv_unified    = true
0.00.795.923 I llama_context: freq_base     = 10000,0
0.00.795.924 I llama_context: freq_scale    = 1
0.00.795.941 I Running with Environment Variables:
0.00.795.942 I   GGML_SYCL_DEBUG: 0
0.00.795.942 I   GGML_SYCL_DISABLE_OPT: 0
0.00.795.943 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.795.943 I   GGML_SYCL_DISABLE_DNN: 0
0.00.795.944 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.795.944 I Build with Macros:
0.00.795.944 I   GGML_SYCL_FORCE_MMQ: no
0.00.795.945 I   GGML_SYCL_F16: yes
0.00.795.948 I Found 1 SYCL devices:
0.00.795.948 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.795.949 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.795.949 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.795.950 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.796.077 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.796.078 I SYCL Optimization Feature:
0.00.796.078 I |ID|        Device Type|Reorder|
0.00.796.079 I |--|-------------------|-------|
0.00.796.085 I | 0| [level_zero:gpu:0]|      Y|
0.00.796.266 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.798.801 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.801.476 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.801.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.807.824 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.807.831 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.807.831 I llama_context: graph nodes  = 1015
0.00.807.832 I llama_context: graph splits = 2
0.00.807.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.811 I main: llama threadpool init, n_threads = 8
0.01.049.840 I 
0.01.049.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.049.933 I 
0.01.050.079 I sampler seed: 1234
0.01.050.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.050.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.050.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.050.112 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.351.526 I llama_perf_sampler_print:    sampling time =       4,12 ms /    71 runs   (    0,06 ms per token, 17245,57 tokens per second)
0.03.351.531 I llama_perf_context_print:        load time =    1047,40 ms
0.03.351.533 I llama_perf_context_print: prompt eval time =     210,69 ms /     7 tokens (   30,10 ms per token,    33,22 tokens per second)
0.03.351.535 I llama_perf_context_print:        eval time =    2076,53 ms /    63 runs   (   32,96 ms per token,    30,34 tokens per second)
0.03.351.536 I llama_perf_context_print:       total time =    2303,57 ms /    70 tokens
0.03.351.537 I llama_perf_context_print:    graphs reused =          0

real	0m3,589s
user	0m1,749s
sys	0m2,011s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.461 I build: 5985 (3f4fc97f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.864 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.565 I llama_model_loader: - type  f32:  194 tensors
0.00.034.566 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.573 I print_info: file format = GGUF V3 (latest)
0.00.034.577 I print_info: file type   = Q8_0
0.00.034.583 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.766 I load: special tokens cache size = 25
0.00.116.429 I load: token to piece cache size = 0.2984 MB
0.00.116.478 I print_info: arch             = gptneox
0.00.116.479 I print_info: vocab_only       = 0
0.00.116.480 I print_info: n_ctx_train      = 2048
0.00.116.481 I print_info: n_embd           = 2048
0.00.116.482 I print_info: n_layer          = 24
0.00.116.509 I print_info: n_head           = 16
0.00.116.513 I print_info: n_head_kv        = 16
0.00.116.514 I print_info: n_rot            = 32
0.00.116.515 I print_info: n_swa            = 0
0.00.116.518 I print_info: is_swa_any       = 0
0.00.116.518 I print_info: n_embd_head_k    = 128
0.00.116.519 I print_info: n_embd_head_v    = 128
0.00.116.523 I print_info: n_gqa            = 1
0.00.116.526 I print_info: n_embd_k_gqa     = 2048
0.00.116.529 I print_info: n_embd_v_gqa     = 2048
0.00.116.583 I print_info: f_norm_eps       = 1.0e-05
0.00.116.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.588 I print_info: f_logit_scale    = 0.0e+00
0.00.116.588 I print_info: f_attn_scale     = 0.0e+00
0.00.116.590 I print_info: n_ff             = 8192
0.00.116.592 I print_info: n_expert         = 0
0.00.116.592 I print_info: n_expert_used    = 0
0.00.116.594 I print_info: causal attn      = 1
0.00.116.595 I print_info: pooling type     = 0
0.00.116.598 I print_info: rope type        = 2
0.00.116.601 I print_info: rope scaling     = linear
0.00.116.605 I print_info: freq_base_train  = 10000.0
0.00.116.607 I print_info: freq_scale_train = 1
0.00.116.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.612 I print_info: rope_finetuned   = unknown
0.00.116.614 I print_info: model type       = 1.4B
0.00.116.617 I print_info: model params     = 1.41 B
0.00.116.620 I print_info: general.name     = 1.4B
0.00.116.633 I print_info: vocab type       = BPE
0.00.116.635 I print_info: n_vocab          = 50304
0.00.116.638 I print_info: n_merges         = 50009
0.00.116.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.644 I print_info: LF token         = 187 'Ċ'
0.00.116.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.647 I print_info: max token length = 1024
0.00.116.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.258.362 I load_tensors: offloading output layer to GPU
0.00.258.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.258.386 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.258.388 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.891.582 I llama_context: constructing llama_context
0.00.891.589 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.891.590 I llama_context: n_seq_max     = 1
0.00.891.591 I llama_context: n_ctx         = 128
0.00.891.591 I llama_context: n_ctx_per_seq = 128
0.00.891.592 I llama_context: n_batch       = 128
0.00.891.592 I llama_context: n_ubatch      = 128
0.00.891.593 I llama_context: causal_attn   = 1
0.00.891.594 I llama_context: flash_attn    = 0
0.00.891.594 I llama_context: kv_unified    = true
0.00.891.599 I llama_context: freq_base     = 10000.0
0.00.891.600 I llama_context: freq_scale    = 1
0.00.891.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.891.617 I Running with Environment Variables:
0.00.891.617 I   GGML_SYCL_DEBUG: 0
0.00.891.618 I   GGML_SYCL_DISABLE_OPT: 0
0.00.891.618 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.891.619 I   GGML_SYCL_DISABLE_DNN: 0
0.00.891.619 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.891.620 I Build with Macros:
0.00.891.620 I   GGML_SYCL_FORCE_MMQ: no
0.00.891.621 I   GGML_SYCL_F16: yes
0.00.891.624 I Found 1 SYCL devices:
0.00.891.624 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.891.625 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.891.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.891.626 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.891.751 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.891.752 I SYCL Optimization Feature:
0.00.891.753 I |ID|        Device Type|Reorder|
0.00.891.754 I |--|-------------------|-------|
0.00.891.759 I | 0| [level_zero:gpu:0]|      Y|
0.00.891.923 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.892.396 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.892.796 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.892.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.894.968 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.894.974 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.894.975 I llama_context: graph nodes  = 1015
0.00.894.975 I llama_context: graph splits = 2
0.00.894.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.895.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.130 I 
0.01.106.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.106.218 I perplexity: tokenizing the input ..
0.01.114.903 I perplexity: tokenization took 8.679 ms
0.01.114.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.266.639 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.272.473 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.272.530 I llama_perf_context_print:        load time =    1105.23 ms
0.01.272.536 I llama_perf_context_print: prompt eval time =     151.37 ms /   128 tokens (    1.18 ms per token,   845.61 tokens per second)
0.01.272.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.272.538 I llama_perf_context_print:       total time =     166.41 ms /   129 tokens
0.01.272.539 I llama_perf_context_print:    graphs reused =          0

real	0m1,512s
user	0m0,817s
sys	0m0,737s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.381 I build: 5985 (3f4fc97f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.000.888 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.560 I llama_model_loader: - type  f32:  194 tensors
0.00.034.561 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.569 I print_info: file format = GGUF V3 (latest)
0.00.034.574 I print_info: file type   = Q4_0
0.00.034.580 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.094.306 I load: special tokens cache size = 25
0.00.114.015 I load: token to piece cache size = 0,2984 MB
0.00.114.061 I print_info: arch             = gptneox
0.00.114.063 I print_info: vocab_only       = 0
0.00.114.063 I print_info: n_ctx_train      = 2048
0.00.114.064 I print_info: n_embd           = 2048
0.00.114.065 I print_info: n_layer          = 24
0.00.114.093 I print_info: n_head           = 16
0.00.114.097 I print_info: n_head_kv        = 16
0.00.114.098 I print_info: n_rot            = 32
0.00.114.099 I print_info: n_swa            = 0
0.00.114.102 I print_info: is_swa_any       = 0
0.00.114.102 I print_info: n_embd_head_k    = 128
0.00.114.103 I print_info: n_embd_head_v    = 128
0.00.114.107 I print_info: n_gqa            = 1
0.00.114.110 I print_info: n_embd_k_gqa     = 2048
0.00.114.113 I print_info: n_embd_v_gqa     = 2048
0.00.114.116 I print_info: f_norm_eps       = 1,0e-05
0.00.114.117 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.118 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.118 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.119 I print_info: f_logit_scale    = 0,0e+00
0.00.114.120 I print_info: f_attn_scale     = 0,0e+00
0.00.114.121 I print_info: n_ff             = 8192
0.00.114.136 I print_info: n_expert         = 0
0.00.114.136 I print_info: n_expert_used    = 0
0.00.114.137 I print_info: causal attn      = 1
0.00.114.137 I print_info: pooling type     = 0
0.00.114.138 I print_info: rope type        = 2
0.00.114.139 I print_info: rope scaling     = linear
0.00.114.141 I print_info: freq_base_train  = 10000,0
0.00.114.142 I print_info: freq_scale_train = 1
0.00.114.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.144 I print_info: rope_finetuned   = unknown
0.00.114.145 I print_info: model type       = 1.4B
0.00.114.146 I print_info: model params     = 1,41 B
0.00.114.147 I print_info: general.name     = 1.4B
0.00.114.152 I print_info: vocab type       = BPE
0.00.114.153 I print_info: n_vocab          = 50304
0.00.114.154 I print_info: n_merges         = 50009
0.00.114.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.158 I print_info: LF token         = 187 'Ċ'
0.00.114.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.160 I print_info: max token length = 1024
0.00.114.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.851 I load_tensors: offloading output layer to GPU
0.00.185.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.864 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.185.866 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.598.378 I llama_context: constructing llama_context
0.00.598.384 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.598.386 I llama_context: n_seq_max     = 1
0.00.598.387 I llama_context: n_ctx         = 2048
0.00.598.396 I llama_context: n_ctx_per_seq = 2048
0.00.598.396 I llama_context: n_batch       = 2048
0.00.598.397 I llama_context: n_ubatch      = 512
0.00.598.398 I llama_context: causal_attn   = 1
0.00.598.398 I llama_context: flash_attn    = 0
0.00.598.399 I llama_context: kv_unified    = true
0.00.598.406 I llama_context: freq_base     = 10000,0
0.00.598.407 I llama_context: freq_scale    = 1
0.00.598.424 I Running with Environment Variables:
0.00.598.425 I   GGML_SYCL_DEBUG: 0
0.00.598.426 I   GGML_SYCL_DISABLE_OPT: 0
0.00.598.426 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.598.427 I   GGML_SYCL_DISABLE_DNN: 0
0.00.598.427 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.598.428 I Build with Macros:
0.00.598.428 I   GGML_SYCL_FORCE_MMQ: no
0.00.598.428 I   GGML_SYCL_F16: yes
0.00.598.431 I Found 1 SYCL devices:
0.00.598.432 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.598.433 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.598.433 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.598.434 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.598.557 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.598.557 I SYCL Optimization Feature:
0.00.598.558 I |ID|        Device Type|Reorder|
0.00.598.558 I |--|-------------------|-------|
0.00.598.564 I | 0| [level_zero:gpu:0]|      Y|
0.00.598.748 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.601.439 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.603.841 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.603.848 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.610.572 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.610.580 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.610.581 I llama_context: graph nodes  = 1015
0.00.610.581 I llama_context: graph splits = 2
0.00.610.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.880 I main: llama threadpool init, n_threads = 8
0.00.910.910 I 
0.00.910.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.984 I 
0.00.911.134 I sampler seed: 1234
0.00.911.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.911.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.911.171 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.04.047.869 I llama_perf_sampler_print:    sampling time =       4,88 ms /    71 runs   (    0,07 ms per token, 14564,10 tokens per second)
0.04.047.874 I llama_perf_context_print:        load time =     908,11 ms
0.04.047.876 I llama_perf_context_print: prompt eval time =     132,96 ms /     7 tokens (   18,99 ms per token,    52,65 tokens per second)
0.04.047.878 I llama_perf_context_print:        eval time =    2987,69 ms /    63 runs   (   47,42 ms per token,    21,09 tokens per second)
0.04.047.880 I llama_perf_context_print:       total time =    3138,86 ms /    70 tokens
0.04.047.880 I llama_perf_context_print:    graphs reused =          0

real	0m4,346s
user	0m1,943s
sys	0m3,031s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5985 (3f4fc97f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.052 I llama_model_loader: - type  f32:  194 tensors
0.00.027.053 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.058 I print_info: file format = GGUF V3 (latest)
0.00.027.060 I print_info: file type   = Q4_0
0.00.027.064 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.697 I load: special tokens cache size = 25
0.00.084.451 I load: token to piece cache size = 0.2984 MB
0.00.084.486 I print_info: arch             = gptneox
0.00.084.487 I print_info: vocab_only       = 0
0.00.084.488 I print_info: n_ctx_train      = 2048
0.00.084.488 I print_info: n_embd           = 2048
0.00.084.488 I print_info: n_layer          = 24
0.00.084.504 I print_info: n_head           = 16
0.00.084.506 I print_info: n_head_kv        = 16
0.00.084.507 I print_info: n_rot            = 32
0.00.084.507 I print_info: n_swa            = 0
0.00.084.509 I print_info: is_swa_any       = 0
0.00.084.510 I print_info: n_embd_head_k    = 128
0.00.084.510 I print_info: n_embd_head_v    = 128
0.00.084.512 I print_info: n_gqa            = 1
0.00.084.515 I print_info: n_embd_k_gqa     = 2048
0.00.084.517 I print_info: n_embd_v_gqa     = 2048
0.00.084.519 I print_info: f_norm_eps       = 1.0e-05
0.00.084.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.522 I print_info: f_logit_scale    = 0.0e+00
0.00.084.522 I print_info: f_attn_scale     = 0.0e+00
0.00.084.523 I print_info: n_ff             = 8192
0.00.084.524 I print_info: n_expert         = 0
0.00.084.524 I print_info: n_expert_used    = 0
0.00.084.525 I print_info: causal attn      = 1
0.00.084.525 I print_info: pooling type     = 0
0.00.084.525 I print_info: rope type        = 2
0.00.084.526 I print_info: rope scaling     = linear
0.00.084.527 I print_info: freq_base_train  = 10000.0
0.00.084.528 I print_info: freq_scale_train = 1
0.00.084.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.529 I print_info: rope_finetuned   = unknown
0.00.084.530 I print_info: model type       = 1.4B
0.00.084.530 I print_info: model params     = 1.41 B
0.00.084.531 I print_info: general.name     = 1.4B
0.00.084.534 I print_info: vocab type       = BPE
0.00.084.534 I print_info: n_vocab          = 50304
0.00.084.534 I print_info: n_merges         = 50009
0.00.084.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.538 I print_info: LF token         = 187 'Ċ'
0.00.084.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.539 I print_info: max token length = 1024
0.00.084.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.187 I load_tensors: offloading output layer to GPU
0.00.133.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.196 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.133.198 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.462.914 I llama_context: constructing llama_context
0.00.462.921 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.462.923 I llama_context: n_seq_max     = 1
0.00.462.923 I llama_context: n_ctx         = 128
0.00.462.924 I llama_context: n_ctx_per_seq = 128
0.00.462.924 I llama_context: n_batch       = 128
0.00.462.924 I llama_context: n_ubatch      = 128
0.00.462.925 I llama_context: causal_attn   = 1
0.00.462.926 I llama_context: flash_attn    = 0
0.00.462.926 I llama_context: kv_unified    = true
0.00.462.931 I llama_context: freq_base     = 10000.0
0.00.462.932 I llama_context: freq_scale    = 1
0.00.462.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.947 I Running with Environment Variables:
0.00.462.948 I   GGML_SYCL_DEBUG: 0
0.00.462.948 I   GGML_SYCL_DISABLE_OPT: 0
0.00.462.949 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.462.949 I   GGML_SYCL_DISABLE_DNN: 0
0.00.462.949 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.462.950 I Build with Macros:
0.00.462.950 I   GGML_SYCL_FORCE_MMQ: no
0.00.462.951 I   GGML_SYCL_F16: yes
0.00.462.953 I Found 1 SYCL devices:
0.00.462.953 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.462.954 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.462.954 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.462.955 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.075 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.075 I SYCL Optimization Feature:
0.00.463.076 I |ID|        Device Type|Reorder|
0.00.463.076 I |--|-------------------|-------|
0.00.463.081 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.232 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.463.555 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.463.877 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.466.033 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.466.042 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.466.043 I llama_context: graph nodes  = 1015
0.00.466.043 I llama_context: graph splits = 2
0.00.466.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.466.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.466.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.939 I 
0.00.712.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.044 I perplexity: tokenizing the input ..
0.00.721.042 I perplexity: tokenization took 8.991 ms
0.00.721.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.917 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.882.192 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.882.288 I llama_perf_context_print:        load time =     711.32 ms
0.00.882.290 I llama_perf_context_print: prompt eval time =     155.51 ms /   128 tokens (    1.21 ms per token,   823.10 tokens per second)
0.00.882.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.293 I llama_perf_context_print:       total time =     170.36 ms /   129 tokens
0.00.882.293 I llama_perf_context_print:    graphs reused =          0

real	0m1,087s
user	0m0,645s
sys	0m0,472s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.359 I build: 5985 (3f4fc97f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.000.837 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.395 I llama_model_loader: - type  f32:  194 tensors
0.00.034.396 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.405 I print_info: file format = GGUF V3 (latest)
0.00.034.410 I print_info: file type   = Q4_1
0.00.034.417 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.096.642 I load: special tokens cache size = 25
0.00.116.401 I load: token to piece cache size = 0,2984 MB
0.00.116.450 I print_info: arch             = gptneox
0.00.116.451 I print_info: vocab_only       = 0
0.00.116.453 I print_info: n_ctx_train      = 2048
0.00.116.453 I print_info: n_embd           = 2048
0.00.116.454 I print_info: n_layer          = 24
0.00.116.482 I print_info: n_head           = 16
0.00.116.486 I print_info: n_head_kv        = 16
0.00.116.486 I print_info: n_rot            = 32
0.00.116.487 I print_info: n_swa            = 0
0.00.116.491 I print_info: is_swa_any       = 0
0.00.116.491 I print_info: n_embd_head_k    = 128
0.00.116.492 I print_info: n_embd_head_v    = 128
0.00.116.495 I print_info: n_gqa            = 1
0.00.116.499 I print_info: n_embd_k_gqa     = 2048
0.00.116.502 I print_info: n_embd_v_gqa     = 2048
0.00.116.506 I print_info: f_norm_eps       = 1,0e-05
0.00.116.507 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.508 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.509 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.509 I print_info: f_logit_scale    = 0,0e+00
0.00.116.510 I print_info: f_attn_scale     = 0,0e+00
0.00.116.511 I print_info: n_ff             = 8192
0.00.116.512 I print_info: n_expert         = 0
0.00.116.512 I print_info: n_expert_used    = 0
0.00.116.513 I print_info: causal attn      = 1
0.00.116.513 I print_info: pooling type     = 0
0.00.116.514 I print_info: rope type        = 2
0.00.116.514 I print_info: rope scaling     = linear
0.00.116.518 I print_info: freq_base_train  = 10000,0
0.00.116.519 I print_info: freq_scale_train = 1
0.00.116.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.520 I print_info: rope_finetuned   = unknown
0.00.116.521 I print_info: model type       = 1.4B
0.00.116.522 I print_info: model params     = 1,41 B
0.00.116.523 I print_info: general.name     = 1.4B
0.00.116.528 I print_info: vocab type       = BPE
0.00.116.529 I print_info: n_vocab          = 50304
0.00.116.529 I print_info: n_merges         = 50009
0.00.116.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.534 I print_info: LF token         = 187 'Ċ'
0.00.116.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.537 I print_info: max token length = 1024
0.00.116.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.704 I load_tensors: offloading output layer to GPU
0.00.194.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.720 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.194.721 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.629.897 I llama_context: constructing llama_context
0.00.629.904 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.629.906 I llama_context: n_seq_max     = 1
0.00.629.907 I llama_context: n_ctx         = 2048
0.00.629.907 I llama_context: n_ctx_per_seq = 2048
0.00.629.908 I llama_context: n_batch       = 2048
0.00.629.908 I llama_context: n_ubatch      = 512
0.00.629.909 I llama_context: causal_attn   = 1
0.00.629.910 I llama_context: flash_attn    = 0
0.00.629.911 I llama_context: kv_unified    = true
0.00.629.917 I llama_context: freq_base     = 10000,0
0.00.629.918 I llama_context: freq_scale    = 1
0.00.629.934 I Running with Environment Variables:
0.00.629.934 I   GGML_SYCL_DEBUG: 0
0.00.629.935 I   GGML_SYCL_DISABLE_OPT: 0
0.00.629.935 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.629.936 I   GGML_SYCL_DISABLE_DNN: 0
0.00.629.936 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.629.937 I Build with Macros:
0.00.629.937 I   GGML_SYCL_FORCE_MMQ: no
0.00.629.937 I   GGML_SYCL_F16: yes
0.00.629.940 I Found 1 SYCL devices:
0.00.629.940 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.629.941 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.629.941 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.629.942 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.630.080 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.630.081 I SYCL Optimization Feature:
0.00.630.081 I |ID|        Device Type|Reorder|
0.00.630.081 I |--|-------------------|-------|
0.00.630.088 I | 0| [level_zero:gpu:0]|      Y|
0.00.630.266 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.633.189 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.635.635 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.635.643 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.801 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.641.808 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.641.809 I llama_context: graph nodes  = 1015
0.00.641.809 I llama_context: graph splits = 2
0.00.641.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.793 I main: llama threadpool init, n_threads = 8
0.00.906.820 I 
0.00.906.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.887 I 
0.00.907.017 I sampler seed: 1234
0.00.907.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.907.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.907.054 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.526.027 I llama_perf_sampler_print:    sampling time =       3,17 ms /    71 runs   (    0,04 ms per token, 22425,77 tokens per second)
0.02.526.030 I llama_perf_context_print:        load time =     904,45 ms
0.02.526.042 I llama_perf_context_print: prompt eval time =      69,93 ms /     7 tokens (    9,99 ms per token,   100,10 tokens per second)
0.02.526.044 I llama_perf_context_print:        eval time =    1538,88 ms /    63 runs   (   24,43 ms per token,    40,94 tokens per second)
0.02.526.044 I llama_perf_context_print:       total time =    1620,73 ms /    70 tokens
0.02.526.045 I llama_perf_context_print:    graphs reused =          0

real	0m2,733s
user	0m1,418s
sys	0m1,448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.363 I build: 5985 (3f4fc97f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.662 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.935 I llama_model_loader: - type  f32:  194 tensors
0.00.027.936 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.942 I print_info: file format = GGUF V3 (latest)
0.00.027.945 I print_info: file type   = Q4_1
0.00.027.950 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.069.906 I load: special tokens cache size = 25
0.00.085.527 I load: token to piece cache size = 0.2984 MB
0.00.085.555 I print_info: arch             = gptneox
0.00.085.556 I print_info: vocab_only       = 0
0.00.085.557 I print_info: n_ctx_train      = 2048
0.00.085.558 I print_info: n_embd           = 2048
0.00.085.558 I print_info: n_layer          = 24
0.00.085.573 I print_info: n_head           = 16
0.00.085.576 I print_info: n_head_kv        = 16
0.00.085.577 I print_info: n_rot            = 32
0.00.085.577 I print_info: n_swa            = 0
0.00.085.579 I print_info: is_swa_any       = 0
0.00.085.580 I print_info: n_embd_head_k    = 128
0.00.085.580 I print_info: n_embd_head_v    = 128
0.00.085.583 I print_info: n_gqa            = 1
0.00.085.585 I print_info: n_embd_k_gqa     = 2048
0.00.085.587 I print_info: n_embd_v_gqa     = 2048
0.00.085.589 I print_info: f_norm_eps       = 1.0e-05
0.00.085.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.592 I print_info: f_logit_scale    = 0.0e+00
0.00.085.592 I print_info: f_attn_scale     = 0.0e+00
0.00.085.593 I print_info: n_ff             = 8192
0.00.085.594 I print_info: n_expert         = 0
0.00.085.594 I print_info: n_expert_used    = 0
0.00.085.594 I print_info: causal attn      = 1
0.00.085.595 I print_info: pooling type     = 0
0.00.085.595 I print_info: rope type        = 2
0.00.085.595 I print_info: rope scaling     = linear
0.00.085.597 I print_info: freq_base_train  = 10000.0
0.00.085.598 I print_info: freq_scale_train = 1
0.00.085.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.599 I print_info: rope_finetuned   = unknown
0.00.085.599 I print_info: model type       = 1.4B
0.00.085.600 I print_info: model params     = 1.41 B
0.00.085.600 I print_info: general.name     = 1.4B
0.00.085.604 I print_info: vocab type       = BPE
0.00.085.604 I print_info: n_vocab          = 50304
0.00.085.604 I print_info: n_merges         = 50009
0.00.085.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.607 I print_info: LF token         = 187 'Ċ'
0.00.085.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.608 I print_info: max token length = 1024
0.00.085.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.320 I load_tensors: offloading output layer to GPU
0.00.139.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.340 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.139.341 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.511.427 I llama_context: constructing llama_context
0.00.511.433 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.511.434 I llama_context: n_seq_max     = 1
0.00.511.435 I llama_context: n_ctx         = 128
0.00.511.435 I llama_context: n_ctx_per_seq = 128
0.00.511.436 I llama_context: n_batch       = 128
0.00.511.436 I llama_context: n_ubatch      = 128
0.00.511.437 I llama_context: causal_attn   = 1
0.00.511.438 I llama_context: flash_attn    = 0
0.00.511.438 I llama_context: kv_unified    = true
0.00.511.444 I llama_context: freq_base     = 10000.0
0.00.511.445 I llama_context: freq_scale    = 1
0.00.511.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.460 I Running with Environment Variables:
0.00.511.461 I   GGML_SYCL_DEBUG: 0
0.00.511.461 I   GGML_SYCL_DISABLE_OPT: 0
0.00.511.462 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.462 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.462 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.463 I Build with Macros:
0.00.511.463 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.464 I   GGML_SYCL_F16: yes
0.00.511.466 I Found 1 SYCL devices:
0.00.511.466 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.467 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.467 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.578 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.578 I SYCL Optimization Feature:
0.00.511.579 I |ID|        Device Type|Reorder|
0.00.511.579 I |--|-------------------|-------|
0.00.511.584 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.745 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.512.276 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.512.700 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.512.706 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.870 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.514.876 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.514.876 I llama_context: graph nodes  = 1015
0.00.514.877 I llama_context: graph splits = 2
0.00.514.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.515.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.849 I 
0.00.740.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.740.948 I perplexity: tokenizing the input ..
0.00.749.670 I perplexity: tokenization took 8.716 ms
0.00.749.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.287 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.910.607 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.910.666 I llama_perf_context_print:        load time =     740.16 ms
0.00.910.668 I llama_perf_context_print: prompt eval time =     154.99 ms /   128 tokens (    1.21 ms per token,   825.88 tokens per second)
0.00.910.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.670 I llama_perf_context_print:       total time =     169.83 ms /   129 tokens
0.00.910.670 I llama_perf_context_print:    graphs reused =          0

real	0m1,119s
user	0m0,681s
sys	0m0,481s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5985 (3f4fc97f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.457 I llama_model_loader: - type  f32:  194 tensors
0.00.026.458 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.463 I print_info: file format = GGUF V3 (latest)
0.00.026.465 I print_info: file type   = Q5_0
0.00.026.468 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.067.543 I load: special tokens cache size = 25
0.00.083.676 I load: token to piece cache size = 0,2984 MB
0.00.083.709 I print_info: arch             = gptneox
0.00.083.710 I print_info: vocab_only       = 0
0.00.083.710 I print_info: n_ctx_train      = 2048
0.00.083.711 I print_info: n_embd           = 2048
0.00.083.711 I print_info: n_layer          = 24
0.00.083.727 I print_info: n_head           = 16
0.00.083.730 I print_info: n_head_kv        = 16
0.00.083.731 I print_info: n_rot            = 32
0.00.083.731 I print_info: n_swa            = 0
0.00.083.733 I print_info: is_swa_any       = 0
0.00.083.734 I print_info: n_embd_head_k    = 128
0.00.083.734 I print_info: n_embd_head_v    = 128
0.00.083.737 I print_info: n_gqa            = 1
0.00.083.739 I print_info: n_embd_k_gqa     = 2048
0.00.083.742 I print_info: n_embd_v_gqa     = 2048
0.00.083.744 I print_info: f_norm_eps       = 1,0e-05
0.00.083.745 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.745 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.746 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.746 I print_info: f_logit_scale    = 0,0e+00
0.00.083.747 I print_info: f_attn_scale     = 0,0e+00
0.00.083.748 I print_info: n_ff             = 8192
0.00.083.749 I print_info: n_expert         = 0
0.00.083.749 I print_info: n_expert_used    = 0
0.00.083.749 I print_info: causal attn      = 1
0.00.083.750 I print_info: pooling type     = 0
0.00.083.750 I print_info: rope type        = 2
0.00.083.750 I print_info: rope scaling     = linear
0.00.083.752 I print_info: freq_base_train  = 10000,0
0.00.083.753 I print_info: freq_scale_train = 1
0.00.083.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.753 I print_info: rope_finetuned   = unknown
0.00.083.754 I print_info: model type       = 1.4B
0.00.083.767 I print_info: model params     = 1,41 B
0.00.083.768 I print_info: general.name     = 1.4B
0.00.083.771 I print_info: vocab type       = BPE
0.00.083.772 I print_info: n_vocab          = 50304
0.00.083.772 I print_info: n_merges         = 50009
0.00.083.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.774 I print_info: LF token         = 187 'Ċ'
0.00.083.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.775 I print_info: max token length = 1024
0.00.083.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.028 I load_tensors: offloading output layer to GPU
0.00.144.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.042 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.144.044 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.528.225 I llama_context: constructing llama_context
0.00.528.230 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.231 I llama_context: n_seq_max     = 1
0.00.528.232 I llama_context: n_ctx         = 2048
0.00.528.232 I llama_context: n_ctx_per_seq = 2048
0.00.528.233 I llama_context: n_batch       = 2048
0.00.528.234 I llama_context: n_ubatch      = 512
0.00.528.234 I llama_context: causal_attn   = 1
0.00.528.235 I llama_context: flash_attn    = 0
0.00.528.236 I llama_context: kv_unified    = true
0.00.528.241 I llama_context: freq_base     = 10000,0
0.00.528.242 I llama_context: freq_scale    = 1
0.00.528.256 I Running with Environment Variables:
0.00.528.257 I   GGML_SYCL_DEBUG: 0
0.00.528.257 I   GGML_SYCL_DISABLE_OPT: 0
0.00.528.258 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.528.258 I   GGML_SYCL_DISABLE_DNN: 0
0.00.528.258 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.528.259 I Build with Macros:
0.00.528.259 I   GGML_SYCL_FORCE_MMQ: no
0.00.528.259 I   GGML_SYCL_F16: yes
0.00.528.261 I Found 1 SYCL devices:
0.00.528.262 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.528.263 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.528.263 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.528.264 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.374 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.375 I SYCL Optimization Feature:
0.00.528.375 I |ID|        Device Type|Reorder|
0.00.528.376 I |--|-------------------|-------|
0.00.528.381 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.524 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.530.777 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.533.359 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.533.365 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.849 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.538.855 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.538.856 I llama_context: graph nodes  = 1015
0.00.538.856 I llama_context: graph splits = 2
0.00.538.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.930 I main: llama threadpool init, n_threads = 8
0.00.760.955 I 
0.00.761.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.761.023 I 
0.00.761.168 I sampler seed: 1234
0.00.761.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.761.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.195 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.445.693 I llama_perf_sampler_print:    sampling time =       3,27 ms /    71 runs   (    0,05 ms per token, 21705,90 tokens per second)
0.02.445.696 I llama_perf_context_print:        load time =     758,83 ms
0.02.445.698 I llama_perf_context_print: prompt eval time =     108,66 ms /     7 tokens (   15,52 ms per token,    64,42 tokens per second)
0.02.445.699 I llama_perf_context_print:        eval time =    1565,43 ms /    63 runs   (   24,85 ms per token,    40,24 tokens per second)
0.02.445.700 I llama_perf_context_print:       total time =    1686,26 ms /    70 tokens
0.02.445.701 I llama_perf_context_print:    graphs reused =          0

real	0m2,664s
user	0m1,405s
sys	0m1,418s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5985 (3f4fc97f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.720 I llama_model_loader: - type  f32:  194 tensors
0.00.026.721 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.726 I print_info: file format = GGUF V3 (latest)
0.00.026.729 I print_info: file type   = Q5_0
0.00.026.734 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.068.892 I load: special tokens cache size = 25
0.00.084.435 I load: token to piece cache size = 0.2984 MB
0.00.084.468 I print_info: arch             = gptneox
0.00.084.469 I print_info: vocab_only       = 0
0.00.084.470 I print_info: n_ctx_train      = 2048
0.00.084.471 I print_info: n_embd           = 2048
0.00.084.471 I print_info: n_layer          = 24
0.00.084.485 I print_info: n_head           = 16
0.00.084.488 I print_info: n_head_kv        = 16
0.00.084.489 I print_info: n_rot            = 32
0.00.084.490 I print_info: n_swa            = 0
0.00.084.491 I print_info: is_swa_any       = 0
0.00.084.492 I print_info: n_embd_head_k    = 128
0.00.084.492 I print_info: n_embd_head_v    = 128
0.00.084.495 I print_info: n_gqa            = 1
0.00.084.497 I print_info: n_embd_k_gqa     = 2048
0.00.084.499 I print_info: n_embd_v_gqa     = 2048
0.00.084.501 I print_info: f_norm_eps       = 1.0e-05
0.00.084.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.503 I print_info: f_logit_scale    = 0.0e+00
0.00.084.504 I print_info: f_attn_scale     = 0.0e+00
0.00.084.505 I print_info: n_ff             = 8192
0.00.084.505 I print_info: n_expert         = 0
0.00.084.506 I print_info: n_expert_used    = 0
0.00.084.506 I print_info: causal attn      = 1
0.00.084.506 I print_info: pooling type     = 0
0.00.084.507 I print_info: rope type        = 2
0.00.084.507 I print_info: rope scaling     = linear
0.00.084.511 I print_info: freq_base_train  = 10000.0
0.00.084.512 I print_info: freq_scale_train = 1
0.00.084.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.513 I print_info: rope_finetuned   = unknown
0.00.084.514 I print_info: model type       = 1.4B
0.00.084.515 I print_info: model params     = 1.41 B
0.00.084.515 I print_info: general.name     = 1.4B
0.00.084.519 I print_info: vocab type       = BPE
0.00.084.519 I print_info: n_vocab          = 50304
0.00.084.519 I print_info: n_merges         = 50009
0.00.084.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.522 I print_info: LF token         = 187 'Ċ'
0.00.084.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.524 I print_info: max token length = 1024
0.00.084.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.100 I load_tensors: offloading output layer to GPU
0.00.144.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.109 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.144.111 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.595.768 I llama_context: constructing llama_context
0.00.595.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.595.777 I llama_context: n_seq_max     = 1
0.00.595.778 I llama_context: n_ctx         = 128
0.00.595.779 I llama_context: n_ctx_per_seq = 128
0.00.595.779 I llama_context: n_batch       = 128
0.00.595.780 I llama_context: n_ubatch      = 128
0.00.595.781 I llama_context: causal_attn   = 1
0.00.595.782 I llama_context: flash_attn    = 0
0.00.595.783 I llama_context: kv_unified    = true
0.00.595.789 I llama_context: freq_base     = 10000.0
0.00.595.791 I llama_context: freq_scale    = 1
0.00.595.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.811 I Running with Environment Variables:
0.00.595.811 I   GGML_SYCL_DEBUG: 0
0.00.595.812 I   GGML_SYCL_DISABLE_OPT: 0
0.00.595.812 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.813 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.813 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.814 I Build with Macros:
0.00.595.814 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.817 I   GGML_SYCL_F16: yes
0.00.595.820 I Found 1 SYCL devices:
0.00.595.821 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.821 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.822 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.822 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.595.958 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.595.959 I SYCL Optimization Feature:
0.00.595.959 I |ID|        Device Type|Reorder|
0.00.595.960 I |--|-------------------|-------|
0.00.595.968 I | 0| [level_zero:gpu:0]|      Y|
0.00.596.146 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.596.704 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.597.256 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.597.263 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.599.621 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.599.627 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.599.628 I llama_context: graph nodes  = 1015
0.00.599.629 I llama_context: graph splits = 2
0.00.599.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.599.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.600.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.248 I 
0.00.846.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.346 I perplexity: tokenizing the input ..
0.00.856.603 I perplexity: tokenization took 10.249 ms
0.00.856.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.053.849 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.058.989 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.059.052 I llama_perf_context_print:        load time =     845.63 ms
0.01.059.054 I llama_perf_context_print: prompt eval time =     196.90 ms /   128 tokens (    1.54 ms per token,   650.09 tokens per second)
0.01.059.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.059.057 I llama_perf_context_print:       total time =     212.82 ms /   129 tokens
0.01.059.057 I llama_perf_context_print:    graphs reused =          0

real	0m1,311s
user	0m0,758s
sys	0m0,585s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5985 (3f4fc97f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.733 I llama_model_loader: - type  f32:  194 tensors
0.00.026.733 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.739 I print_info: file format = GGUF V3 (latest)
0.00.026.741 I print_info: file type   = Q5_1
0.00.026.745 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.066.571 I load: special tokens cache size = 25
0.00.082.630 I load: token to piece cache size = 0,2984 MB
0.00.082.654 I print_info: arch             = gptneox
0.00.082.655 I print_info: vocab_only       = 0
0.00.082.656 I print_info: n_ctx_train      = 2048
0.00.082.656 I print_info: n_embd           = 2048
0.00.082.657 I print_info: n_layer          = 24
0.00.082.671 I print_info: n_head           = 16
0.00.082.673 I print_info: n_head_kv        = 16
0.00.082.674 I print_info: n_rot            = 32
0.00.082.674 I print_info: n_swa            = 0
0.00.082.677 I print_info: is_swa_any       = 0
0.00.082.677 I print_info: n_embd_head_k    = 128
0.00.082.678 I print_info: n_embd_head_v    = 128
0.00.082.680 I print_info: n_gqa            = 1
0.00.082.683 I print_info: n_embd_k_gqa     = 2048
0.00.082.685 I print_info: n_embd_v_gqa     = 2048
0.00.082.687 I print_info: f_norm_eps       = 1,0e-05
0.00.082.688 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.688 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.689 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.689 I print_info: f_logit_scale    = 0,0e+00
0.00.082.690 I print_info: f_attn_scale     = 0,0e+00
0.00.082.691 I print_info: n_ff             = 8192
0.00.082.691 I print_info: n_expert         = 0
0.00.082.692 I print_info: n_expert_used    = 0
0.00.082.692 I print_info: causal attn      = 1
0.00.082.693 I print_info: pooling type     = 0
0.00.082.693 I print_info: rope type        = 2
0.00.082.694 I print_info: rope scaling     = linear
0.00.082.696 I print_info: freq_base_train  = 10000,0
0.00.082.697 I print_info: freq_scale_train = 1
0.00.082.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.698 I print_info: rope_finetuned   = unknown
0.00.082.699 I print_info: model type       = 1.4B
0.00.082.700 I print_info: model params     = 1,41 B
0.00.082.700 I print_info: general.name     = 1.4B
0.00.082.704 I print_info: vocab type       = BPE
0.00.082.704 I print_info: n_vocab          = 50304
0.00.082.705 I print_info: n_merges         = 50009
0.00.082.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.707 I print_info: LF token         = 187 'Ċ'
0.00.082.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.709 I print_info: max token length = 1024
0.00.082.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.083 I load_tensors: offloading output layer to GPU
0.00.146.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.093 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.146.095 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.614.345 I llama_context: constructing llama_context
0.00.614.352 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.614.354 I llama_context: n_seq_max     = 1
0.00.614.355 I llama_context: n_ctx         = 2048
0.00.614.355 I llama_context: n_ctx_per_seq = 2048
0.00.614.356 I llama_context: n_batch       = 2048
0.00.614.357 I llama_context: n_ubatch      = 512
0.00.614.358 I llama_context: causal_attn   = 1
0.00.614.359 I llama_context: flash_attn    = 0
0.00.614.359 I llama_context: kv_unified    = true
0.00.614.366 I llama_context: freq_base     = 10000,0
0.00.614.367 I llama_context: freq_scale    = 1
0.00.614.386 I Running with Environment Variables:
0.00.614.387 I   GGML_SYCL_DEBUG: 0
0.00.614.387 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.388 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.388 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.389 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.389 I Build with Macros:
0.00.614.390 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.390 I   GGML_SYCL_F16: yes
0.00.614.393 I Found 1 SYCL devices:
0.00.614.394 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.394 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.395 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.395 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.525 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.526 I SYCL Optimization Feature:
0.00.614.526 I |ID|        Device Type|Reorder|
0.00.614.526 I |--|-------------------|-------|
0.00.614.535 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.727 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.617.188 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.620.109 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.620.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.626.554 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.626.563 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.626.564 I llama_context: graph nodes  = 1015
0.00.626.564 I llama_context: graph splits = 2
0.00.626.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.271 I main: llama threadpool init, n_threads = 8
0.00.907.299 I 
0.00.907.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.371 I 
0.00.907.529 I sampler seed: 1234
0.00.907.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.907.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.907.564 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.665.209 I llama_perf_sampler_print:    sampling time =       4,46 ms /    71 runs   (    0,06 ms per token, 15933,57 tokens per second)
0.02.665.213 I llama_perf_context_print:        load time =     904,87 ms
0.02.665.215 I llama_perf_context_print: prompt eval time =      80,50 ms /     7 tokens (   11,50 ms per token,    86,96 tokens per second)
0.02.665.217 I llama_perf_context_print:        eval time =    1661,89 ms /    63 runs   (   26,38 ms per token,    37,91 tokens per second)
0.02.665.218 I llama_perf_context_print:       total time =    1759,75 ms /    70 tokens
0.02.665.219 I llama_perf_context_print:    graphs reused =          0

real	0m2,872s
user	0m1,581s
sys	0m1,628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.383 I build: 5985 (3f4fc97f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.738 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.032 I llama_model_loader: - type  f32:  194 tensors
0.00.031.034 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.040 I print_info: file format = GGUF V3 (latest)
0.00.031.044 I print_info: file type   = Q5_1
0.00.031.050 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.587 I load: special tokens cache size = 25
0.00.093.342 I load: token to piece cache size = 0.2984 MB
0.00.093.373 I print_info: arch             = gptneox
0.00.093.375 I print_info: vocab_only       = 0
0.00.093.375 I print_info: n_ctx_train      = 2048
0.00.093.376 I print_info: n_embd           = 2048
0.00.093.377 I print_info: n_layer          = 24
0.00.093.393 I print_info: n_head           = 16
0.00.093.395 I print_info: n_head_kv        = 16
0.00.093.396 I print_info: n_rot            = 32
0.00.093.397 I print_info: n_swa            = 0
0.00.093.399 I print_info: is_swa_any       = 0
0.00.093.399 I print_info: n_embd_head_k    = 128
0.00.093.400 I print_info: n_embd_head_v    = 128
0.00.093.402 I print_info: n_gqa            = 1
0.00.093.405 I print_info: n_embd_k_gqa     = 2048
0.00.093.407 I print_info: n_embd_v_gqa     = 2048
0.00.093.410 I print_info: f_norm_eps       = 1.0e-05
0.00.093.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.412 I print_info: f_logit_scale    = 0.0e+00
0.00.093.413 I print_info: f_attn_scale     = 0.0e+00
0.00.093.414 I print_info: n_ff             = 8192
0.00.093.414 I print_info: n_expert         = 0
0.00.093.415 I print_info: n_expert_used    = 0
0.00.093.415 I print_info: causal attn      = 1
0.00.093.416 I print_info: pooling type     = 0
0.00.093.416 I print_info: rope type        = 2
0.00.093.416 I print_info: rope scaling     = linear
0.00.093.418 I print_info: freq_base_train  = 10000.0
0.00.093.419 I print_info: freq_scale_train = 1
0.00.093.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.420 I print_info: rope_finetuned   = unknown
0.00.093.421 I print_info: model type       = 1.4B
0.00.093.421 I print_info: model params     = 1.41 B
0.00.093.422 I print_info: general.name     = 1.4B
0.00.093.425 I print_info: vocab type       = BPE
0.00.093.425 I print_info: n_vocab          = 50304
0.00.093.426 I print_info: n_merges         = 50009
0.00.093.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.428 I print_info: LF token         = 187 'Ċ'
0.00.093.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.430 I print_info: max token length = 1024
0.00.093.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.757 I load_tensors: offloading output layer to GPU
0.00.157.757 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.767 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.157.768 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.611.758 I llama_context: constructing llama_context
0.00.611.764 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.611.766 I llama_context: n_seq_max     = 1
0.00.611.767 I llama_context: n_ctx         = 128
0.00.611.768 I llama_context: n_ctx_per_seq = 128
0.00.611.768 I llama_context: n_batch       = 128
0.00.611.769 I llama_context: n_ubatch      = 128
0.00.611.770 I llama_context: causal_attn   = 1
0.00.611.771 I llama_context: flash_attn    = 0
0.00.611.772 I llama_context: kv_unified    = true
0.00.611.778 I llama_context: freq_base     = 10000.0
0.00.611.780 I llama_context: freq_scale    = 1
0.00.611.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.801 I Running with Environment Variables:
0.00.611.802 I   GGML_SYCL_DEBUG: 0
0.00.611.802 I   GGML_SYCL_DISABLE_OPT: 0
0.00.611.803 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.611.803 I   GGML_SYCL_DISABLE_DNN: 0
0.00.611.804 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.611.804 I Build with Macros:
0.00.611.805 I   GGML_SYCL_FORCE_MMQ: no
0.00.611.805 I   GGML_SYCL_F16: yes
0.00.611.808 I Found 1 SYCL devices:
0.00.611.809 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.611.809 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.611.810 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.611.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.956 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.957 I SYCL Optimization Feature:
0.00.611.958 I |ID|        Device Type|Reorder|
0.00.611.958 I |--|-------------------|-------|
0.00.611.966 I | 0| [level_zero:gpu:0]|      Y|
0.00.612.143 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.612.805 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.613.299 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.613.306 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.615.742 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.615.749 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.615.750 I llama_context: graph nodes  = 1015
0.00.615.750 I llama_context: graph splits = 2
0.00.615.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.616.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.486 I 
0.00.924.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.595 I perplexity: tokenizing the input ..
0.00.934.746 I perplexity: tokenization took 10.144 ms
0.00.934.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.414 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.103.166 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.103.258 I llama_perf_context_print:        load time =     923.72 ms
0.01.103.260 I llama_perf_context_print: prompt eval time =     163.28 ms /   128 tokens (    1.28 ms per token,   783.91 tokens per second)
0.01.103.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.263 I llama_perf_context_print:       total time =     178.79 ms /   129 tokens
0.01.103.263 I llama_perf_context_print:    graphs reused =          0

real	0m1,369s
user	0m0,773s
sys	0m0,628s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5985 (3f4fc97f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.246 I llama_model_loader: - type  f32:  194 tensors
0.00.027.247 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.247 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.253 I print_info: file format = GGUF V3 (latest)
0.00.027.257 I print_info: file type   = Q2_K - Medium
0.00.027.263 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.076.266 I load: special tokens cache size = 25
0.00.092.372 I load: token to piece cache size = 0,2984 MB
0.00.092.411 I print_info: arch             = gptneox
0.00.092.411 I print_info: vocab_only       = 0
0.00.092.412 I print_info: n_ctx_train      = 2048
0.00.092.413 I print_info: n_embd           = 2048
0.00.092.413 I print_info: n_layer          = 24
0.00.092.429 I print_info: n_head           = 16
0.00.092.431 I print_info: n_head_kv        = 16
0.00.092.432 I print_info: n_rot            = 32
0.00.092.433 I print_info: n_swa            = 0
0.00.092.435 I print_info: is_swa_any       = 0
0.00.092.435 I print_info: n_embd_head_k    = 128
0.00.092.436 I print_info: n_embd_head_v    = 128
0.00.092.438 I print_info: n_gqa            = 1
0.00.092.441 I print_info: n_embd_k_gqa     = 2048
0.00.092.443 I print_info: n_embd_v_gqa     = 2048
0.00.092.444 I print_info: f_norm_eps       = 1,0e-05
0.00.092.445 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.446 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.446 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.447 I print_info: f_logit_scale    = 0,0e+00
0.00.092.447 I print_info: f_attn_scale     = 0,0e+00
0.00.092.448 I print_info: n_ff             = 8192
0.00.092.449 I print_info: n_expert         = 0
0.00.092.449 I print_info: n_expert_used    = 0
0.00.092.450 I print_info: causal attn      = 1
0.00.092.450 I print_info: pooling type     = 0
0.00.092.450 I print_info: rope type        = 2
0.00.092.451 I print_info: rope scaling     = linear
0.00.092.453 I print_info: freq_base_train  = 10000,0
0.00.092.453 I print_info: freq_scale_train = 1
0.00.092.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.454 I print_info: rope_finetuned   = unknown
0.00.092.455 I print_info: model type       = 1.4B
0.00.092.458 I print_info: model params     = 1,41 B
0.00.092.459 I print_info: general.name     = 1.4B
0.00.092.462 I print_info: vocab type       = BPE
0.00.092.463 I print_info: n_vocab          = 50304
0.00.092.464 I print_info: n_merges         = 50009
0.00.092.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.466 I print_info: LF token         = 187 'Ċ'
0.00.092.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.468 I print_info: max token length = 1024
0.00.092.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.516 I load_tensors: offloading output layer to GPU
0.00.129.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.525 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.129.527 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.388.821 I llama_context: constructing llama_context
0.00.388.827 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.388.829 I llama_context: n_seq_max     = 1
0.00.388.830 I llama_context: n_ctx         = 2048
0.00.388.830 I llama_context: n_ctx_per_seq = 2048
0.00.388.831 I llama_context: n_batch       = 2048
0.00.388.831 I llama_context: n_ubatch      = 512
0.00.388.832 I llama_context: causal_attn   = 1
0.00.388.832 I llama_context: flash_attn    = 0
0.00.388.833 I llama_context: kv_unified    = true
0.00.388.838 I llama_context: freq_base     = 10000,0
0.00.388.839 I llama_context: freq_scale    = 1
0.00.388.855 I Running with Environment Variables:
0.00.388.855 I   GGML_SYCL_DEBUG: 0
0.00.388.856 I   GGML_SYCL_DISABLE_OPT: 0
0.00.388.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.388.857 I   GGML_SYCL_DISABLE_DNN: 0
0.00.388.857 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.388.857 I Build with Macros:
0.00.388.858 I   GGML_SYCL_FORCE_MMQ: no
0.00.388.858 I   GGML_SYCL_F16: yes
0.00.388.861 I Found 1 SYCL devices:
0.00.388.862 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.388.862 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.388.864 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.388.864 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.388.969 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.388.970 I SYCL Optimization Feature:
0.00.388.970 I |ID|        Device Type|Reorder|
0.00.388.971 I |--|-------------------|-------|
0.00.388.976 I | 0| [level_zero:gpu:0]|      Y|
0.00.389.125 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.391.745 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.394.252 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.394.259 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.800 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.399.805 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.399.806 I llama_context: graph nodes  = 1015
0.00.399.806 I llama_context: graph splits = 2
0.00.399.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.751 I main: llama threadpool init, n_threads = 8
0.00.623.775 I 
0.00.623.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.623.843 I 
0.00.623.985 I sampler seed: 1234
0.00.624.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.624.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.624.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.624.012 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.135.383 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23611,57 tokens per second)
0.02.135.386 I llama_perf_context_print:        load time =     621,63 ms
0.02.135.388 I llama_perf_context_print: prompt eval time =      93,88 ms /     7 tokens (   13,41 ms per token,    74,56 tokens per second)
0.02.135.389 I llama_perf_context_print:        eval time =    1408,05 ms /    63 runs   (   22,35 ms per token,    44,74 tokens per second)
0.02.135.390 I llama_perf_context_print:       total time =    1513,17 ms /    70 tokens
0.02.135.390 I llama_perf_context_print:    graphs reused =          0

real	0m2,314s
user	0m1,208s
sys	0m1,228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.405 I build: 5985 (3f4fc97f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.729 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.581 I llama_model_loader: - type  f32:  194 tensors
0.00.028.583 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.584 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.592 I print_info: file format = GGUF V3 (latest)
0.00.028.596 I print_info: file type   = Q2_K - Medium
0.00.028.604 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.918 I load: special tokens cache size = 25
0.00.091.270 I load: token to piece cache size = 0.2984 MB
0.00.091.303 I print_info: arch             = gptneox
0.00.091.304 I print_info: vocab_only       = 0
0.00.091.305 I print_info: n_ctx_train      = 2048
0.00.091.305 I print_info: n_embd           = 2048
0.00.091.306 I print_info: n_layer          = 24
0.00.091.322 I print_info: n_head           = 16
0.00.091.324 I print_info: n_head_kv        = 16
0.00.091.325 I print_info: n_rot            = 32
0.00.091.325 I print_info: n_swa            = 0
0.00.091.327 I print_info: is_swa_any       = 0
0.00.091.328 I print_info: n_embd_head_k    = 128
0.00.091.328 I print_info: n_embd_head_v    = 128
0.00.091.331 I print_info: n_gqa            = 1
0.00.091.333 I print_info: n_embd_k_gqa     = 2048
0.00.091.335 I print_info: n_embd_v_gqa     = 2048
0.00.091.337 I print_info: f_norm_eps       = 1.0e-05
0.00.091.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.339 I print_info: f_logit_scale    = 0.0e+00
0.00.091.365 I print_info: f_attn_scale     = 0.0e+00
0.00.091.367 I print_info: n_ff             = 8192
0.00.091.367 I print_info: n_expert         = 0
0.00.091.368 I print_info: n_expert_used    = 0
0.00.091.368 I print_info: causal attn      = 1
0.00.091.368 I print_info: pooling type     = 0
0.00.091.369 I print_info: rope type        = 2
0.00.091.369 I print_info: rope scaling     = linear
0.00.091.371 I print_info: freq_base_train  = 10000.0
0.00.091.371 I print_info: freq_scale_train = 1
0.00.091.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.372 I print_info: rope_finetuned   = unknown
0.00.091.373 I print_info: model type       = 1.4B
0.00.091.374 I print_info: model params     = 1.41 B
0.00.091.374 I print_info: general.name     = 1.4B
0.00.091.377 I print_info: vocab type       = BPE
0.00.091.377 I print_info: n_vocab          = 50304
0.00.091.378 I print_info: n_merges         = 50009
0.00.091.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.380 I print_info: LF token         = 187 'Ċ'
0.00.091.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.382 I print_info: max token length = 1024
0.00.091.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.060 I load_tensors: offloading output layer to GPU
0.00.128.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.068 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.128.070 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.441.025 I llama_context: constructing llama_context
0.00.441.032 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.441.034 I llama_context: n_seq_max     = 1
0.00.441.035 I llama_context: n_ctx         = 128
0.00.441.036 I llama_context: n_ctx_per_seq = 128
0.00.441.036 I llama_context: n_batch       = 128
0.00.441.037 I llama_context: n_ubatch      = 128
0.00.441.038 I llama_context: causal_attn   = 1
0.00.441.038 I llama_context: flash_attn    = 0
0.00.441.039 I llama_context: kv_unified    = true
0.00.441.046 I llama_context: freq_base     = 10000.0
0.00.441.047 I llama_context: freq_scale    = 1
0.00.441.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.067 I Running with Environment Variables:
0.00.441.068 I   GGML_SYCL_DEBUG: 0
0.00.441.069 I   GGML_SYCL_DISABLE_OPT: 0
0.00.441.070 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.070 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.071 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.071 I Build with Macros:
0.00.441.072 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.072 I   GGML_SYCL_F16: yes
0.00.441.074 I Found 1 SYCL devices:
0.00.441.075 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.076 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.076 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.077 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.205 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.206 I SYCL Optimization Feature:
0.00.441.206 I |ID|        Device Type|Reorder|
0.00.441.207 I |--|-------------------|-------|
0.00.441.214 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.399 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.441.783 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.442.224 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.444.646 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.444.652 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.444.653 I llama_context: graph nodes  = 1015
0.00.444.654 I llama_context: graph splits = 2
0.00.444.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.893 I 
0.00.733.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.016 I perplexity: tokenizing the input ..
0.00.743.587 I perplexity: tokenization took 10.563 ms
0.00.743.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.942.110 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.948.507 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.948.606 I llama_perf_context_print:        load time =     732.12 ms
0.00.948.609 I llama_perf_context_print: prompt eval time =     198.06 ms /   128 tokens (    1.55 ms per token,   646.25 tokens per second)
0.00.948.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.617 I llama_perf_context_print:       total time =     215.74 ms /   129 tokens
0.00.948.618 I llama_perf_context_print:    graphs reused =          0

real	0m1,243s
user	0m0,762s
sys	0m0,523s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 5985 (3f4fc97f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.439 I llama_model_loader: - type  f32:  194 tensors
0.00.027.440 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.441 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.441 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.446 I print_info: file format = GGUF V3 (latest)
0.00.027.449 I print_info: file type   = Q3_K - Medium
0.00.027.452 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.069.391 I load: special tokens cache size = 25
0.00.085.088 I load: token to piece cache size = 0,2984 MB
0.00.085.115 I print_info: arch             = gptneox
0.00.085.116 I print_info: vocab_only       = 0
0.00.085.116 I print_info: n_ctx_train      = 2048
0.00.085.117 I print_info: n_embd           = 2048
0.00.085.117 I print_info: n_layer          = 24
0.00.085.133 I print_info: n_head           = 16
0.00.085.136 I print_info: n_head_kv        = 16
0.00.085.136 I print_info: n_rot            = 32
0.00.085.137 I print_info: n_swa            = 0
0.00.085.138 I print_info: is_swa_any       = 0
0.00.085.139 I print_info: n_embd_head_k    = 128
0.00.085.139 I print_info: n_embd_head_v    = 128
0.00.085.142 I print_info: n_gqa            = 1
0.00.085.144 I print_info: n_embd_k_gqa     = 2048
0.00.085.146 I print_info: n_embd_v_gqa     = 2048
0.00.085.148 I print_info: f_norm_eps       = 1,0e-05
0.00.085.149 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.149 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.150 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.150 I print_info: f_logit_scale    = 0,0e+00
0.00.085.151 I print_info: f_attn_scale     = 0,0e+00
0.00.085.152 I print_info: n_ff             = 8192
0.00.085.153 I print_info: n_expert         = 0
0.00.085.153 I print_info: n_expert_used    = 0
0.00.085.153 I print_info: causal attn      = 1
0.00.085.154 I print_info: pooling type     = 0
0.00.085.154 I print_info: rope type        = 2
0.00.085.154 I print_info: rope scaling     = linear
0.00.085.156 I print_info: freq_base_train  = 10000,0
0.00.085.157 I print_info: freq_scale_train = 1
0.00.085.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.158 I print_info: rope_finetuned   = unknown
0.00.085.159 I print_info: model type       = 1.4B
0.00.085.159 I print_info: model params     = 1,41 B
0.00.085.160 I print_info: general.name     = 1.4B
0.00.085.163 I print_info: vocab type       = BPE
0.00.085.163 I print_info: n_vocab          = 50304
0.00.085.164 I print_info: n_merges         = 50009
0.00.085.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.168 I print_info: LF token         = 187 'Ċ'
0.00.085.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.171 I print_info: max token length = 1024
0.00.085.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.604 I load_tensors: offloading output layer to GPU
0.00.132.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.613 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.132.614 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.534.411 I llama_context: constructing llama_context
0.00.534.418 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.534.420 I llama_context: n_seq_max     = 1
0.00.534.421 I llama_context: n_ctx         = 2048
0.00.534.422 I llama_context: n_ctx_per_seq = 2048
0.00.534.422 I llama_context: n_batch       = 2048
0.00.534.423 I llama_context: n_ubatch      = 512
0.00.534.424 I llama_context: causal_attn   = 1
0.00.534.425 I llama_context: flash_attn    = 0
0.00.534.426 I llama_context: kv_unified    = true
0.00.534.432 I llama_context: freq_base     = 10000,0
0.00.534.434 I llama_context: freq_scale    = 1
0.00.534.454 I Running with Environment Variables:
0.00.534.455 I   GGML_SYCL_DEBUG: 0
0.00.534.455 I   GGML_SYCL_DISABLE_OPT: 0
0.00.534.456 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.456 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.457 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.457 I Build with Macros:
0.00.534.458 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.458 I   GGML_SYCL_F16: yes
0.00.534.461 I Found 1 SYCL devices:
0.00.534.461 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.462 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.462 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.463 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.534.590 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.534.590 I SYCL Optimization Feature:
0.00.534.591 I |ID|        Device Type|Reorder|
0.00.534.591 I |--|-------------------|-------|
0.00.534.598 I | 0| [level_zero:gpu:0]|      Y|
0.00.534.788 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.537.550 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.540.495 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.540.502 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.823 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.546.829 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.546.830 I llama_context: graph nodes  = 1015
0.00.546.831 I llama_context: graph splits = 2
0.00.546.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.004 I main: llama threadpool init, n_threads = 8
0.00.826.031 I 
0.00.826.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.112 I 
0.00.826.274 I sampler seed: 1234
0.00.826.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.826.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.304 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.903.717 I llama_perf_sampler_print:    sampling time =       4,26 ms /    71 runs   (    0,06 ms per token, 16654,94 tokens per second)
0.02.903.722 I llama_perf_context_print:        load time =     823,53 ms
0.02.903.725 I llama_perf_context_print: prompt eval time =      87,01 ms /     7 tokens (   12,43 ms per token,    80,45 tokens per second)
0.02.903.727 I llama_perf_context_print:        eval time =    1976,57 ms /    63 runs   (   31,37 ms per token,    31,87 tokens per second)
0.02.903.728 I llama_perf_context_print:       total time =    2079,53 ms /    70 tokens
0.02.903.729 I llama_perf_context_print:    graphs reused =          0

real	0m3,144s
user	0m1,599s
sys	0m1,957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.446 I build: 5985 (3f4fc97f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.892 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.167 I llama_model_loader: - type  f32:  194 tensors
0.00.035.169 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.170 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.171 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.179 I print_info: file format = GGUF V3 (latest)
0.00.035.184 I print_info: file type   = Q3_K - Medium
0.00.035.191 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.567 I load: special tokens cache size = 25
0.00.114.290 I load: token to piece cache size = 0.2984 MB
0.00.114.341 I print_info: arch             = gptneox
0.00.114.343 I print_info: vocab_only       = 0
0.00.114.343 I print_info: n_ctx_train      = 2048
0.00.114.344 I print_info: n_embd           = 2048
0.00.114.345 I print_info: n_layer          = 24
0.00.114.369 I print_info: n_head           = 16
0.00.114.374 I print_info: n_head_kv        = 16
0.00.114.374 I print_info: n_rot            = 32
0.00.114.375 I print_info: n_swa            = 0
0.00.114.378 I print_info: is_swa_any       = 0
0.00.114.378 I print_info: n_embd_head_k    = 128
0.00.114.379 I print_info: n_embd_head_v    = 128
0.00.114.382 I print_info: n_gqa            = 1
0.00.114.386 I print_info: n_embd_k_gqa     = 2048
0.00.114.389 I print_info: n_embd_v_gqa     = 2048
0.00.114.392 I print_info: f_norm_eps       = 1.0e-05
0.00.114.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.395 I print_info: f_logit_scale    = 0.0e+00
0.00.114.396 I print_info: f_attn_scale     = 0.0e+00
0.00.114.397 I print_info: n_ff             = 8192
0.00.114.398 I print_info: n_expert         = 0
0.00.114.398 I print_info: n_expert_used    = 0
0.00.114.399 I print_info: causal attn      = 1
0.00.114.399 I print_info: pooling type     = 0
0.00.114.399 I print_info: rope type        = 2
0.00.114.400 I print_info: rope scaling     = linear
0.00.114.403 I print_info: freq_base_train  = 10000.0
0.00.114.404 I print_info: freq_scale_train = 1
0.00.114.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.406 I print_info: rope_finetuned   = unknown
0.00.114.407 I print_info: model type       = 1.4B
0.00.114.408 I print_info: model params     = 1.41 B
0.00.114.408 I print_info: general.name     = 1.4B
0.00.114.414 I print_info: vocab type       = BPE
0.00.114.415 I print_info: n_vocab          = 50304
0.00.114.415 I print_info: n_merges         = 50009
0.00.114.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.419 I print_info: LF token         = 187 'Ċ'
0.00.114.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.422 I print_info: max token length = 1024
0.00.114.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.015 I load_tensors: offloading output layer to GPU
0.00.186.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.028 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.186.030 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.581.824 I llama_context: constructing llama_context
0.00.581.831 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.581.833 I llama_context: n_seq_max     = 1
0.00.581.834 I llama_context: n_ctx         = 128
0.00.581.834 I llama_context: n_ctx_per_seq = 128
0.00.581.835 I llama_context: n_batch       = 128
0.00.581.836 I llama_context: n_ubatch      = 128
0.00.581.837 I llama_context: causal_attn   = 1
0.00.581.838 I llama_context: flash_attn    = 0
0.00.581.839 I llama_context: kv_unified    = true
0.00.581.844 I llama_context: freq_base     = 10000.0
0.00.581.846 I llama_context: freq_scale    = 1
0.00.581.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.866 I Running with Environment Variables:
0.00.581.867 I   GGML_SYCL_DEBUG: 0
0.00.581.868 I   GGML_SYCL_DISABLE_OPT: 0
0.00.581.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.581.869 I   GGML_SYCL_DISABLE_DNN: 0
0.00.581.869 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.581.870 I Build with Macros:
0.00.581.871 I   GGML_SYCL_FORCE_MMQ: no
0.00.581.871 I   GGML_SYCL_F16: yes
0.00.581.874 I Found 1 SYCL devices:
0.00.581.874 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.581.875 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.581.875 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.581.876 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.582.001 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.582.002 I SYCL Optimization Feature:
0.00.582.003 I |ID|        Device Type|Reorder|
0.00.582.003 I |--|-------------------|-------|
0.00.582.010 I | 0| [level_zero:gpu:0]|      Y|
0.00.582.178 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.582.810 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.583.154 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.583.163 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.585.916 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.585.924 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.585.924 I llama_context: graph nodes  = 1015
0.00.585.925 I llama_context: graph splits = 2
0.00.585.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.586.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.003 I 
0.00.894.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.119 I perplexity: tokenizing the input ..
0.00.904.632 I perplexity: tokenization took 10.503 ms
0.00.904.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.028 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.110.748 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.110.844 I llama_perf_context_print:        load time =     893.07 ms
0.01.110.847 I llama_perf_context_print: prompt eval time =     198.84 ms /   128 tokens (    1.55 ms per token,   643.74 tokens per second)
0.01.110.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.849 I llama_perf_context_print:       total time =     216.85 ms /   129 tokens
0.01.110.850 I llama_perf_context_print:    graphs reused =          0

real	0m1,403s
user	0m0,834s
sys	0m0,626s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.348 I build: 5985 (3f4fc97f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.000.880 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.732 I llama_model_loader: - type  f32:  194 tensors
0.00.034.733 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.734 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.735 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.743 I print_info: file format = GGUF V3 (latest)
0.00.034.748 I print_info: file type   = Q4_K - Medium
0.00.034.757 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.094.489 I load: special tokens cache size = 25
0.00.114.022 I load: token to piece cache size = 0,2984 MB
0.00.114.068 I print_info: arch             = gptneox
0.00.114.070 I print_info: vocab_only       = 0
0.00.114.070 I print_info: n_ctx_train      = 2048
0.00.114.071 I print_info: n_embd           = 2048
0.00.114.072 I print_info: n_layer          = 24
0.00.114.105 I print_info: n_head           = 16
0.00.114.109 I print_info: n_head_kv        = 16
0.00.114.110 I print_info: n_rot            = 32
0.00.114.111 I print_info: n_swa            = 0
0.00.114.114 I print_info: is_swa_any       = 0
0.00.114.114 I print_info: n_embd_head_k    = 128
0.00.114.116 I print_info: n_embd_head_v    = 128
0.00.114.120 I print_info: n_gqa            = 1
0.00.114.123 I print_info: n_embd_k_gqa     = 2048
0.00.114.126 I print_info: n_embd_v_gqa     = 2048
0.00.114.129 I print_info: f_norm_eps       = 1,0e-05
0.00.114.130 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.131 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.131 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.132 I print_info: f_logit_scale    = 0,0e+00
0.00.114.133 I print_info: f_attn_scale     = 0,0e+00
0.00.114.135 I print_info: n_ff             = 8192
0.00.114.135 I print_info: n_expert         = 0
0.00.114.136 I print_info: n_expert_used    = 0
0.00.114.137 I print_info: causal attn      = 1
0.00.114.137 I print_info: pooling type     = 0
0.00.114.138 I print_info: rope type        = 2
0.00.114.139 I print_info: rope scaling     = linear
0.00.114.143 I print_info: freq_base_train  = 10000,0
0.00.114.144 I print_info: freq_scale_train = 1
0.00.114.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.145 I print_info: rope_finetuned   = unknown
0.00.114.146 I print_info: model type       = 1.4B
0.00.114.147 I print_info: model params     = 1,41 B
0.00.114.148 I print_info: general.name     = 1.4B
0.00.114.153 I print_info: vocab type       = BPE
0.00.114.154 I print_info: n_vocab          = 50304
0.00.114.155 I print_info: n_merges         = 50009
0.00.114.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.160 I print_info: LF token         = 187 'Ċ'
0.00.114.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.162 I print_info: max token length = 1024
0.00.114.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.162 I load_tensors: offloading output layer to GPU
0.00.201.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.177 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.201.180 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.634.555 I llama_context: constructing llama_context
0.00.634.562 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.634.564 I llama_context: n_seq_max     = 1
0.00.634.565 I llama_context: n_ctx         = 2048
0.00.634.566 I llama_context: n_ctx_per_seq = 2048
0.00.634.567 I llama_context: n_batch       = 2048
0.00.634.567 I llama_context: n_ubatch      = 512
0.00.634.568 I llama_context: causal_attn   = 1
0.00.634.569 I llama_context: flash_attn    = 0
0.00.634.570 I llama_context: kv_unified    = true
0.00.634.577 I llama_context: freq_base     = 10000,0
0.00.634.578 I llama_context: freq_scale    = 1
0.00.634.599 I Running with Environment Variables:
0.00.634.599 I   GGML_SYCL_DEBUG: 0
0.00.634.600 I   GGML_SYCL_DISABLE_OPT: 0
0.00.634.601 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.634.601 I   GGML_SYCL_DISABLE_DNN: 0
0.00.634.602 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.634.602 I Build with Macros:
0.00.634.602 I   GGML_SYCL_FORCE_MMQ: no
0.00.634.603 I   GGML_SYCL_F16: yes
0.00.634.606 I Found 1 SYCL devices:
0.00.634.606 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.634.607 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.634.607 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.634.608 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.634.740 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.634.741 I SYCL Optimization Feature:
0.00.634.741 I |ID|        Device Type|Reorder|
0.00.634.741 I |--|-------------------|-------|
0.00.634.748 I | 0| [level_zero:gpu:0]|      Y|
0.00.634.952 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.637.882 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.640.299 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.640.306 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.914 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.646.920 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.646.921 I llama_context: graph nodes  = 1015
0.00.646.922 I llama_context: graph splits = 2
0.00.646.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.923 I main: llama threadpool init, n_threads = 8
0.00.971.954 I 
0.00.972.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.037 I 
0.00.972.202 I sampler seed: 1234
0.00.972.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.972.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.972.233 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.487.784 I llama_perf_sampler_print:    sampling time =       4,70 ms /    71 runs   (    0,07 ms per token, 15109,60 tokens per second)
0.03.487.788 I llama_perf_context_print:        load time =     969,23 ms
0.03.487.790 I llama_perf_context_print: prompt eval time =      91,03 ms /     7 tokens (   13,00 ms per token,    76,90 tokens per second)
0.03.487.791 I llama_perf_context_print:        eval time =    2409,95 ms /    63 runs   (   38,25 ms per token,    26,14 tokens per second)
0.03.487.792 I llama_perf_context_print:       total time =    2517,67 ms /    70 tokens
0.03.487.793 I llama_perf_context_print:    graphs reused =          0

real	0m3,758s
user	0m1,859s
sys	0m2,208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 5985 (3f4fc97f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.848 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.917 I llama_model_loader: - type  f32:  194 tensors
0.00.033.918 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.919 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.920 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.927 I print_info: file format = GGUF V3 (latest)
0.00.033.931 I print_info: file type   = Q4_K - Medium
0.00.033.937 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.100.230 I load: special tokens cache size = 25
0.00.121.397 I load: token to piece cache size = 0.2984 MB
0.00.121.458 I print_info: arch             = gptneox
0.00.121.460 I print_info: vocab_only       = 0
0.00.121.461 I print_info: n_ctx_train      = 2048
0.00.121.462 I print_info: n_embd           = 2048
0.00.121.462 I print_info: n_layer          = 24
0.00.121.487 I print_info: n_head           = 16
0.00.121.491 I print_info: n_head_kv        = 16
0.00.121.492 I print_info: n_rot            = 32
0.00.121.492 I print_info: n_swa            = 0
0.00.121.495 I print_info: is_swa_any       = 0
0.00.121.496 I print_info: n_embd_head_k    = 128
0.00.121.496 I print_info: n_embd_head_v    = 128
0.00.121.500 I print_info: n_gqa            = 1
0.00.121.503 I print_info: n_embd_k_gqa     = 2048
0.00.121.506 I print_info: n_embd_v_gqa     = 2048
0.00.121.508 I print_info: f_norm_eps       = 1.0e-05
0.00.121.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.511 I print_info: f_logit_scale    = 0.0e+00
0.00.121.511 I print_info: f_attn_scale     = 0.0e+00
0.00.121.513 I print_info: n_ff             = 8192
0.00.121.513 I print_info: n_expert         = 0
0.00.121.513 I print_info: n_expert_used    = 0
0.00.121.514 I print_info: causal attn      = 1
0.00.121.514 I print_info: pooling type     = 0
0.00.121.515 I print_info: rope type        = 2
0.00.121.515 I print_info: rope scaling     = linear
0.00.121.517 I print_info: freq_base_train  = 10000.0
0.00.121.518 I print_info: freq_scale_train = 1
0.00.121.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.520 I print_info: rope_finetuned   = unknown
0.00.121.521 I print_info: model type       = 1.4B
0.00.121.522 I print_info: model params     = 1.41 B
0.00.121.522 I print_info: general.name     = 1.4B
0.00.121.527 I print_info: vocab type       = BPE
0.00.121.528 I print_info: n_vocab          = 50304
0.00.121.528 I print_info: n_merges         = 50009
0.00.121.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.532 I print_info: LF token         = 187 'Ċ'
0.00.121.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.535 I print_info: max token length = 1024
0.00.121.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.195 I load_tensors: offloading output layer to GPU
0.00.208.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.208 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.208.211 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.638.434 I llama_context: constructing llama_context
0.00.638.440 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.638.442 I llama_context: n_seq_max     = 1
0.00.638.443 I llama_context: n_ctx         = 128
0.00.638.443 I llama_context: n_ctx_per_seq = 128
0.00.638.444 I llama_context: n_batch       = 128
0.00.638.445 I llama_context: n_ubatch      = 128
0.00.638.446 I llama_context: causal_attn   = 1
0.00.638.446 I llama_context: flash_attn    = 0
0.00.638.447 I llama_context: kv_unified    = true
0.00.638.453 I llama_context: freq_base     = 10000.0
0.00.638.453 I llama_context: freq_scale    = 1
0.00.638.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.472 I Running with Environment Variables:
0.00.638.472 I   GGML_SYCL_DEBUG: 0
0.00.638.473 I   GGML_SYCL_DISABLE_OPT: 0
0.00.638.473 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.638.473 I   GGML_SYCL_DISABLE_DNN: 0
0.00.638.474 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.638.474 I Build with Macros:
0.00.638.474 I   GGML_SYCL_FORCE_MMQ: no
0.00.638.475 I   GGML_SYCL_F16: yes
0.00.638.478 I Found 1 SYCL devices:
0.00.638.479 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.638.479 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.638.480 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.638.480 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.638.615 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.638.615 I SYCL Optimization Feature:
0.00.638.616 I |ID|        Device Type|Reorder|
0.00.638.616 I |--|-------------------|-------|
0.00.638.623 I | 0| [level_zero:gpu:0]|      Y|
0.00.638.822 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.639.230 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.639.551 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.558 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.994 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.642.001 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.642.002 I llama_context: graph nodes  = 1015
0.00.642.002 I llama_context: graph splits = 2
0.00.642.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.312 I 
0.00.976.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.456 I perplexity: tokenizing the input ..
0.00.988.097 I perplexity: tokenization took 11.632 ms
0.00.988.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.327 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.201.238 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.201.365 I llama_perf_context_print:        load time =     975.42 ms
0.01.201.367 I llama_perf_context_print: prompt eval time =     205.68 ms /   128 tokens (    1.61 ms per token,   622.33 tokens per second)
0.01.201.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.374 I llama_perf_context_print:       total time =     225.07 ms /   129 tokens
0.01.201.375 I llama_perf_context_print:    graphs reused =          0

real	0m1,456s
user	0m0,840s
sys	0m0,673s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.268 I build: 5985 (3f4fc97f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.000.671 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.373 I llama_model_loader: - type  f32:  194 tensors
0.00.028.374 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.374 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.379 I print_info: file format = GGUF V3 (latest)
0.00.028.383 I print_info: file type   = Q5_K - Medium
0.00.028.387 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.076.503 I load: special tokens cache size = 25
0.00.092.777 I load: token to piece cache size = 0,2984 MB
0.00.092.810 I print_info: arch             = gptneox
0.00.092.811 I print_info: vocab_only       = 0
0.00.092.812 I print_info: n_ctx_train      = 2048
0.00.092.812 I print_info: n_embd           = 2048
0.00.092.813 I print_info: n_layer          = 24
0.00.092.830 I print_info: n_head           = 16
0.00.092.832 I print_info: n_head_kv        = 16
0.00.092.833 I print_info: n_rot            = 32
0.00.092.834 I print_info: n_swa            = 0
0.00.092.835 I print_info: is_swa_any       = 0
0.00.092.836 I print_info: n_embd_head_k    = 128
0.00.092.836 I print_info: n_embd_head_v    = 128
0.00.092.839 I print_info: n_gqa            = 1
0.00.092.842 I print_info: n_embd_k_gqa     = 2048
0.00.092.844 I print_info: n_embd_v_gqa     = 2048
0.00.092.846 I print_info: f_norm_eps       = 1,0e-05
0.00.092.846 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.847 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.847 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.848 I print_info: f_logit_scale    = 0,0e+00
0.00.092.848 I print_info: f_attn_scale     = 0,0e+00
0.00.092.850 I print_info: n_ff             = 8192
0.00.092.850 I print_info: n_expert         = 0
0.00.092.851 I print_info: n_expert_used    = 0
0.00.092.851 I print_info: causal attn      = 1
0.00.092.851 I print_info: pooling type     = 0
0.00.092.852 I print_info: rope type        = 2
0.00.092.852 I print_info: rope scaling     = linear
0.00.092.854 I print_info: freq_base_train  = 10000,0
0.00.092.855 I print_info: freq_scale_train = 1
0.00.092.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.856 I print_info: rope_finetuned   = unknown
0.00.092.856 I print_info: model type       = 1.4B
0.00.092.857 I print_info: model params     = 1,41 B
0.00.092.858 I print_info: general.name     = 1.4B
0.00.092.860 I print_info: vocab type       = BPE
0.00.092.861 I print_info: n_vocab          = 50304
0.00.092.861 I print_info: n_merges         = 50009
0.00.092.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.864 I print_info: LF token         = 187 'Ċ'
0.00.092.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.894 I print_info: max token length = 1024
0.00.092.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.753 I load_tensors: offloading output layer to GPU
0.00.158.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.763 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.158.765 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.561.248 I llama_context: constructing llama_context
0.00.561.259 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.561.261 I llama_context: n_seq_max     = 1
0.00.561.261 I llama_context: n_ctx         = 2048
0.00.561.262 I llama_context: n_ctx_per_seq = 2048
0.00.561.263 I llama_context: n_batch       = 2048
0.00.561.264 I llama_context: n_ubatch      = 512
0.00.561.265 I llama_context: causal_attn   = 1
0.00.561.266 I llama_context: flash_attn    = 0
0.00.561.266 I llama_context: kv_unified    = true
0.00.561.275 I llama_context: freq_base     = 10000,0
0.00.561.277 I llama_context: freq_scale    = 1
0.00.561.296 I Running with Environment Variables:
0.00.561.297 I   GGML_SYCL_DEBUG: 0
0.00.561.298 I   GGML_SYCL_DISABLE_OPT: 0
0.00.561.298 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.561.299 I   GGML_SYCL_DISABLE_DNN: 0
0.00.561.300 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.561.301 I Build with Macros:
0.00.561.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.561.302 I   GGML_SYCL_F16: yes
0.00.561.305 I Found 1 SYCL devices:
0.00.561.306 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.561.306 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.561.307 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.561.308 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.561.453 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.561.454 I SYCL Optimization Feature:
0.00.561.455 I |ID|        Device Type|Reorder|
0.00.561.456 I |--|-------------------|-------|
0.00.561.465 I | 0| [level_zero:gpu:0]|      Y|
0.00.561.687 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.564.716 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.567.153 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.567.159 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.572.868 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.572.874 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.572.875 I llama_context: graph nodes  = 1015
0.00.572.875 I llama_context: graph splits = 2
0.00.572.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.573.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.540 I main: llama threadpool init, n_threads = 8
0.00.817.567 I 
0.00.817.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.649 I 
0.00.817.783 I sampler seed: 1234
0.00.817.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.817.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.815 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.723.516 I llama_perf_sampler_print:    sampling time =       3,10 ms /    71 runs   (    0,04 ms per token, 22932,82 tokens per second)
0.02.723.520 I llama_perf_context_print:        load time =     815,33 ms
0.02.723.521 I llama_perf_context_print: prompt eval time =     113,17 ms /     7 tokens (   16,17 ms per token,    61,85 tokens per second)
0.02.723.523 I llama_perf_context_print:        eval time =    1782,34 ms /    63 runs   (   28,29 ms per token,    35,35 tokens per second)
0.02.723.524 I llama_perf_context_print:       total time =    1907,50 ms /    70 tokens
0.02.723.524 I llama_perf_context_print:    graphs reused =          0

real	0m2,943s
user	0m1,424s
sys	0m1,666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.475 I build: 5985 (3f4fc97f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.871 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.880 I llama_model_loader: - type  f32:  194 tensors
0.00.034.882 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.883 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.891 I print_info: file format = GGUF V3 (latest)
0.00.034.896 I print_info: file type   = Q5_K - Medium
0.00.034.904 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.097.555 I load: special tokens cache size = 25
0.00.117.358 I load: token to piece cache size = 0.2984 MB
0.00.117.409 I print_info: arch             = gptneox
0.00.117.410 I print_info: vocab_only       = 0
0.00.117.412 I print_info: n_ctx_train      = 2048
0.00.117.413 I print_info: n_embd           = 2048
0.00.117.413 I print_info: n_layer          = 24
0.00.117.440 I print_info: n_head           = 16
0.00.117.444 I print_info: n_head_kv        = 16
0.00.117.445 I print_info: n_rot            = 32
0.00.117.446 I print_info: n_swa            = 0
0.00.117.449 I print_info: is_swa_any       = 0
0.00.117.449 I print_info: n_embd_head_k    = 128
0.00.117.450 I print_info: n_embd_head_v    = 128
0.00.117.453 I print_info: n_gqa            = 1
0.00.117.457 I print_info: n_embd_k_gqa     = 2048
0.00.117.460 I print_info: n_embd_v_gqa     = 2048
0.00.117.462 I print_info: f_norm_eps       = 1.0e-05
0.00.117.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.466 I print_info: f_logit_scale    = 0.0e+00
0.00.117.466 I print_info: f_attn_scale     = 0.0e+00
0.00.117.468 I print_info: n_ff             = 8192
0.00.117.469 I print_info: n_expert         = 0
0.00.117.469 I print_info: n_expert_used    = 0
0.00.117.470 I print_info: causal attn      = 1
0.00.117.470 I print_info: pooling type     = 0
0.00.117.470 I print_info: rope type        = 2
0.00.117.471 I print_info: rope scaling     = linear
0.00.117.473 I print_info: freq_base_train  = 10000.0
0.00.117.474 I print_info: freq_scale_train = 1
0.00.117.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.476 I print_info: rope_finetuned   = unknown
0.00.117.478 I print_info: model type       = 1.4B
0.00.117.479 I print_info: model params     = 1.41 B
0.00.117.479 I print_info: general.name     = 1.4B
0.00.117.485 I print_info: vocab type       = BPE
0.00.117.486 I print_info: n_vocab          = 50304
0.00.117.487 I print_info: n_merges         = 50009
0.00.117.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.490 I print_info: LF token         = 187 'Ċ'
0.00.117.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.493 I print_info: max token length = 1024
0.00.117.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.159 I load_tensors: offloading output layer to GPU
0.00.216.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.175 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.216.184 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.689.988 I llama_context: constructing llama_context
0.00.689.996 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.689.998 I llama_context: n_seq_max     = 1
0.00.689.999 I llama_context: n_ctx         = 128
0.00.690.000 I llama_context: n_ctx_per_seq = 128
0.00.690.001 I llama_context: n_batch       = 128
0.00.690.001 I llama_context: n_ubatch      = 128
0.00.690.002 I llama_context: causal_attn   = 1
0.00.690.003 I llama_context: flash_attn    = 0
0.00.690.004 I llama_context: kv_unified    = true
0.00.690.011 I llama_context: freq_base     = 10000.0
0.00.690.013 I llama_context: freq_scale    = 1
0.00.690.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.690.033 I Running with Environment Variables:
0.00.690.034 I   GGML_SYCL_DEBUG: 0
0.00.690.035 I   GGML_SYCL_DISABLE_OPT: 0
0.00.690.035 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.690.036 I   GGML_SYCL_DISABLE_DNN: 0
0.00.690.036 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.690.037 I Build with Macros:
0.00.690.037 I   GGML_SYCL_FORCE_MMQ: no
0.00.690.038 I   GGML_SYCL_F16: yes
0.00.690.041 I Found 1 SYCL devices:
0.00.690.041 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.690.042 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.690.043 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.690.044 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.690.189 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.690.190 I SYCL Optimization Feature:
0.00.690.191 I |ID|        Device Type|Reorder|
0.00.690.191 I |--|-------------------|-------|
0.00.690.201 I | 0| [level_zero:gpu:0]|      Y|
0.00.690.390 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.690.839 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.691.208 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.694.054 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.694.073 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.694.074 I llama_context: graph nodes  = 1015
0.00.694.075 I llama_context: graph splits = 2
0.00.694.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.078 I 
0.01.018.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.018.197 I perplexity: tokenizing the input ..
0.01.028.586 I perplexity: tokenization took 10.372 ms
0.01.028.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.274 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.233.645 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.233.704 I llama_perf_context_print:        load time =    1017.16 ms
0.01.233.707 I llama_perf_context_print: prompt eval time =     199.31 ms /   128 tokens (    1.56 ms per token,   642.23 tokens per second)
0.01.233.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.709 I llama_perf_context_print:       total time =     215.65 ms /   129 tokens
0.01.233.710 I llama_perf_context_print:    graphs reused =          0

real	0m1,495s
user	0m0,849s
sys	0m0,690s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5985 (3f4fc97f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.960 I llama_model_loader: - type  f32:  194 tensors
0.00.026.961 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.965 I print_info: file format = GGUF V3 (latest)
0.00.026.968 I print_info: file type   = Q6_K
0.00.026.971 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.069.713 I load: special tokens cache size = 25
0.00.085.767 I load: token to piece cache size = 0,2984 MB
0.00.085.806 I print_info: arch             = gptneox
0.00.085.807 I print_info: vocab_only       = 0
0.00.085.808 I print_info: n_ctx_train      = 2048
0.00.085.808 I print_info: n_embd           = 2048
0.00.085.809 I print_info: n_layer          = 24
0.00.085.825 I print_info: n_head           = 16
0.00.085.828 I print_info: n_head_kv        = 16
0.00.085.829 I print_info: n_rot            = 32
0.00.085.830 I print_info: n_swa            = 0
0.00.085.831 I print_info: is_swa_any       = 0
0.00.085.832 I print_info: n_embd_head_k    = 128
0.00.085.832 I print_info: n_embd_head_v    = 128
0.00.085.835 I print_info: n_gqa            = 1
0.00.085.837 I print_info: n_embd_k_gqa     = 2048
0.00.085.839 I print_info: n_embd_v_gqa     = 2048
0.00.085.842 I print_info: f_norm_eps       = 1,0e-05
0.00.085.843 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.845 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.845 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.845 I print_info: f_logit_scale    = 0,0e+00
0.00.085.846 I print_info: f_attn_scale     = 0,0e+00
0.00.085.847 I print_info: n_ff             = 8192
0.00.085.847 I print_info: n_expert         = 0
0.00.085.848 I print_info: n_expert_used    = 0
0.00.085.848 I print_info: causal attn      = 1
0.00.085.848 I print_info: pooling type     = 0
0.00.085.849 I print_info: rope type        = 2
0.00.085.849 I print_info: rope scaling     = linear
0.00.085.851 I print_info: freq_base_train  = 10000,0
0.00.085.852 I print_info: freq_scale_train = 1
0.00.085.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.852 I print_info: rope_finetuned   = unknown
0.00.085.853 I print_info: model type       = 1.4B
0.00.085.854 I print_info: model params     = 1,41 B
0.00.085.854 I print_info: general.name     = 1.4B
0.00.085.858 I print_info: vocab type       = BPE
0.00.085.859 I print_info: n_vocab          = 50304
0.00.085.859 I print_info: n_merges         = 50009
0.00.085.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.862 I print_info: LF token         = 187 'Ċ'
0.00.085.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.864 I print_info: max token length = 1024
0.00.085.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.922 I load_tensors: offloading output layer to GPU
0.00.163.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.932 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.163.933 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.607.186 I llama_context: constructing llama_context
0.00.607.194 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.607.196 I llama_context: n_seq_max     = 1
0.00.607.197 I llama_context: n_ctx         = 2048
0.00.607.198 I llama_context: n_ctx_per_seq = 2048
0.00.607.198 I llama_context: n_batch       = 2048
0.00.607.198 I llama_context: n_ubatch      = 512
0.00.607.200 I llama_context: causal_attn   = 1
0.00.607.200 I llama_context: flash_attn    = 0
0.00.607.201 I llama_context: kv_unified    = true
0.00.607.207 I llama_context: freq_base     = 10000,0
0.00.607.208 I llama_context: freq_scale    = 1
0.00.607.223 I Running with Environment Variables:
0.00.607.223 I   GGML_SYCL_DEBUG: 0
0.00.607.224 I   GGML_SYCL_DISABLE_OPT: 0
0.00.607.224 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.225 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.225 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.226 I Build with Macros:
0.00.607.226 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.227 I   GGML_SYCL_F16: yes
0.00.607.229 I Found 1 SYCL devices:
0.00.607.230 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.230 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.231 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.231 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.607.344 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.607.347 I SYCL Optimization Feature:
0.00.607.347 I |ID|        Device Type|Reorder|
0.00.607.347 I |--|-------------------|-------|
0.00.607.353 I | 0| [level_zero:gpu:0]|      Y|
0.00.607.544 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.610.153 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.612.648 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.612.655 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.618.667 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.618.674 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.618.675 I llama_context: graph nodes  = 1015
0.00.618.675 I llama_context: graph splits = 2
0.00.618.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.807 I main: llama threadpool init, n_threads = 8
0.00.930.837 I 
0.00.930.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.919 I 
0.00.931.088 I sampler seed: 1234
0.00.931.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.931.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.931.117 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.581.616 I llama_perf_sampler_print:    sampling time =       4,23 ms /    71 runs   (    0,06 ms per token, 16792,81 tokens per second)
0.03.581.621 I llama_perf_context_print:        load time =     928,38 ms
0.03.581.622 I llama_perf_context_print: prompt eval time =     165,75 ms /     7 tokens (   23,68 ms per token,    42,23 tokens per second)
0.03.581.624 I llama_perf_context_print:        eval time =    2469,88 ms /    63 runs   (   39,20 ms per token,    25,51 tokens per second)
0.03.581.625 I llama_perf_context_print:       total time =    2652,67 ms /    70 tokens
0.03.581.626 I llama_perf_context_print:    graphs reused =          0

real	0m3,810s
user	0m1,754s
sys	0m2,361s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.456 I build: 5985 (3f4fc97f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.872 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.849 I llama_model_loader: - type  f32:  194 tensors
0.00.034.851 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.858 I print_info: file format = GGUF V3 (latest)
0.00.034.863 I print_info: file type   = Q6_K
0.00.034.870 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.928 I load: special tokens cache size = 25
0.00.115.763 I load: token to piece cache size = 0.2984 MB
0.00.115.838 I print_info: arch             = gptneox
0.00.115.839 I print_info: vocab_only       = 0
0.00.115.840 I print_info: n_ctx_train      = 2048
0.00.115.840 I print_info: n_embd           = 2048
0.00.115.841 I print_info: n_layer          = 24
0.00.115.867 I print_info: n_head           = 16
0.00.115.871 I print_info: n_head_kv        = 16
0.00.115.872 I print_info: n_rot            = 32
0.00.115.873 I print_info: n_swa            = 0
0.00.115.876 I print_info: is_swa_any       = 0
0.00.115.876 I print_info: n_embd_head_k    = 128
0.00.115.877 I print_info: n_embd_head_v    = 128
0.00.115.881 I print_info: n_gqa            = 1
0.00.115.884 I print_info: n_embd_k_gqa     = 2048
0.00.115.887 I print_info: n_embd_v_gqa     = 2048
0.00.115.889 I print_info: f_norm_eps       = 1.0e-05
0.00.115.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.892 I print_info: f_logit_scale    = 0.0e+00
0.00.115.893 I print_info: f_attn_scale     = 0.0e+00
0.00.115.895 I print_info: n_ff             = 8192
0.00.115.896 I print_info: n_expert         = 0
0.00.115.896 I print_info: n_expert_used    = 0
0.00.115.897 I print_info: causal attn      = 1
0.00.115.897 I print_info: pooling type     = 0
0.00.115.898 I print_info: rope type        = 2
0.00.115.898 I print_info: rope scaling     = linear
0.00.115.901 I print_info: freq_base_train  = 10000.0
0.00.115.902 I print_info: freq_scale_train = 1
0.00.115.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.903 I print_info: rope_finetuned   = unknown
0.00.115.904 I print_info: model type       = 1.4B
0.00.115.905 I print_info: model params     = 1.41 B
0.00.115.906 I print_info: general.name     = 1.4B
0.00.115.912 I print_info: vocab type       = BPE
0.00.115.912 I print_info: n_vocab          = 50304
0.00.115.913 I print_info: n_merges         = 50009
0.00.115.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.916 I print_info: LF token         = 187 'Ċ'
0.00.115.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.918 I print_info: max token length = 1024
0.00.115.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.243.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.243.308 I load_tensors: offloading output layer to GPU
0.00.243.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.243.330 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.243.333 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.767.389 I llama_context: constructing llama_context
0.00.767.399 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.767.401 I llama_context: n_seq_max     = 1
0.00.767.402 I llama_context: n_ctx         = 128
0.00.767.403 I llama_context: n_ctx_per_seq = 128
0.00.767.404 I llama_context: n_batch       = 128
0.00.767.405 I llama_context: n_ubatch      = 128
0.00.767.406 I llama_context: causal_attn   = 1
0.00.767.407 I llama_context: flash_attn    = 0
0.00.767.408 I llama_context: kv_unified    = true
0.00.767.415 I llama_context: freq_base     = 10000.0
0.00.767.417 I llama_context: freq_scale    = 1
0.00.767.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.767.440 I Running with Environment Variables:
0.00.767.441 I   GGML_SYCL_DEBUG: 0
0.00.767.442 I   GGML_SYCL_DISABLE_OPT: 0
0.00.767.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.767.443 I   GGML_SYCL_DISABLE_DNN: 0
0.00.767.444 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.767.445 I Build with Macros:
0.00.767.446 I   GGML_SYCL_FORCE_MMQ: no
0.00.767.446 I   GGML_SYCL_F16: yes
0.00.767.449 I Found 1 SYCL devices:
0.00.767.450 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.767.451 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.767.452 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.767.453 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.767.607 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.767.609 I SYCL Optimization Feature:
0.00.767.610 I |ID|        Device Type|Reorder|
0.00.767.611 I |--|-------------------|-------|
0.00.767.622 I | 0| [level_zero:gpu:0]|      Y|
0.00.767.865 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.768.663 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.769.035 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.769.045 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.534 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.771.540 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.771.541 I llama_context: graph nodes  = 1015
0.00.771.542 I llama_context: graph splits = 2
0.00.771.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.771.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.532 I 
0.01.141.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.141.650 I perplexity: tokenizing the input ..
0.01.151.619 I perplexity: tokenization took 9.959 ms
0.01.151.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.948 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.358.695 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.358.809 I llama_perf_context_print:        load time =    1140.63 ms
0.01.358.812 I llama_perf_context_print: prompt eval time =     200.93 ms /   128 tokens (    1.57 ms per token,   637.05 tokens per second)
0.01.358.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.814 I llama_perf_context_print:       total time =     217.29 ms /   129 tokens
0.01.358.815 I llama_perf_context_print:    graphs reused =          0

real	0m1,618s
user	0m0,879s
sys	0m0,791s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.358 I build: 5985 (3f4fc97f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.389 I llama_model_loader: - type  f32:  194 tensors
0.00.035.391 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.399 I print_info: file format = GGUF V3 (latest)
0.00.035.404 I print_info: file type   = Q4_0
0.00.035.411 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.099.670 I load: special tokens cache size = 25
0.00.119.694 I load: token to piece cache size = 0.2984 MB
0.00.119.741 I print_info: arch             = gptneox
0.00.119.742 I print_info: vocab_only       = 0
0.00.119.743 I print_info: n_ctx_train      = 2048
0.00.119.743 I print_info: n_embd           = 2048
0.00.119.744 I print_info: n_layer          = 24
0.00.119.765 I print_info: n_head           = 16
0.00.119.768 I print_info: n_head_kv        = 16
0.00.119.769 I print_info: n_rot            = 32
0.00.119.770 I print_info: n_swa            = 0
0.00.119.772 I print_info: is_swa_any       = 0
0.00.119.773 I print_info: n_embd_head_k    = 128
0.00.119.774 I print_info: n_embd_head_v    = 128
0.00.119.777 I print_info: n_gqa            = 1
0.00.119.780 I print_info: n_embd_k_gqa     = 2048
0.00.119.783 I print_info: n_embd_v_gqa     = 2048
0.00.119.785 I print_info: f_norm_eps       = 1.0e-05
0.00.119.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.788 I print_info: f_logit_scale    = 0.0e+00
0.00.119.789 I print_info: f_attn_scale     = 0.0e+00
0.00.119.790 I print_info: n_ff             = 8192
0.00.119.791 I print_info: n_expert         = 0
0.00.119.791 I print_info: n_expert_used    = 0
0.00.119.792 I print_info: causal attn      = 1
0.00.119.793 I print_info: pooling type     = 0
0.00.119.793 I print_info: rope type        = 2
0.00.119.794 I print_info: rope scaling     = linear
0.00.119.796 I print_info: freq_base_train  = 10000.0
0.00.119.797 I print_info: freq_scale_train = 1
0.00.119.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.798 I print_info: rope_finetuned   = unknown
0.00.119.800 I print_info: model type       = 1.4B
0.00.119.801 I print_info: model params     = 1.41 B
0.00.119.801 I print_info: general.name     = 1.4B
0.00.119.805 I print_info: vocab type       = BPE
0.00.119.806 I print_info: n_vocab          = 50304
0.00.119.806 I print_info: n_merges         = 50009
0.00.119.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.811 I print_info: LF token         = 187 'Ċ'
0.00.119.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.813 I print_info: max token length = 1024
0.00.119.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.554 I load_tensors: offloading output layer to GPU
0.00.200.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.566 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.200.569 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.591.834 I llama_context: constructing llama_context
0.00.591.841 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.591.843 I llama_context: n_seq_max     = 1
0.00.591.844 I llama_context: n_ctx         = 2048
0.00.591.844 I llama_context: n_ctx_per_seq = 2048
0.00.591.845 I llama_context: n_batch       = 2048
0.00.591.846 I llama_context: n_ubatch      = 512
0.00.591.847 I llama_context: causal_attn   = 1
0.00.591.848 I llama_context: flash_attn    = 0
0.00.591.848 I llama_context: kv_unified    = true
0.00.591.853 I llama_context: freq_base     = 10000.0
0.00.591.855 I llama_context: freq_scale    = 1
0.00.591.871 I Running with Environment Variables:
0.00.591.872 I   GGML_SYCL_DEBUG: 0
0.00.591.873 I   GGML_SYCL_DISABLE_OPT: 0
0.00.591.873 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.874 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.874 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.875 I Build with Macros:
0.00.591.875 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.875 I   GGML_SYCL_F16: yes
0.00.591.877 I Found 1 SYCL devices:
0.00.591.878 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.878 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.879 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.880 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.995 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.996 I SYCL Optimization Feature:
0.00.591.996 I |ID|        Device Type|Reorder|
0.00.591.997 I |--|-------------------|-------|
0.00.592.004 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.168 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.595.290 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.597.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.597.667 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.604.528 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.604.535 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.604.536 I llama_context: graph nodes  = 1015
0.00.604.536 I llama_context: graph splits = 2
0.00.604.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.371.079 I llama_context: constructing llama_context
0.02.371.092 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.371.094 I llama_context: n_seq_max     = 1
0.02.371.095 I llama_context: n_ctx         = 2048
0.02.371.096 I llama_context: n_ctx_per_seq = 2048
0.02.371.096 I llama_context: n_batch       = 2048
0.02.371.097 I llama_context: n_ubatch      = 512
0.02.371.098 I llama_context: causal_attn   = 1
0.02.371.099 I llama_context: flash_attn    = 0
0.02.371.100 I llama_context: kv_unified    = true
0.02.371.106 I llama_context: freq_base     = 10000.0
0.02.371.108 I llama_context: freq_scale    = 1
0.02.371.265 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.374.826 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.377.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.377.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.386.071 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.386.080 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.386.081 I llama_context: graph nodes  = 1015
0.02.386.082 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.255.361 I llama_context: constructing llama_context
0.03.255.374 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.255.375 I llama_context: n_seq_max     = 1
0.03.255.376 I llama_context: n_ctx         = 2048
0.03.255.377 I llama_context: n_ctx_per_seq = 2048
0.03.255.378 I llama_context: n_batch       = 2048
0.03.255.378 I llama_context: n_ubatch      = 512
0.03.255.379 I llama_context: causal_attn   = 1
0.03.255.381 I llama_context: flash_attn    = 0
0.03.255.381 I llama_context: kv_unified    = true
0.03.255.388 I llama_context: freq_base     = 10000.0
0.03.255.389 I llama_context: freq_scale    = 1
0.03.255.543 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.258.975 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.261.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.261.487 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.270.045 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.270.054 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.270.055 I llama_context: graph nodes  = 1015
0.03.270.056 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,894s
user	0m2,901s
sys	0m2,391s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.439 I build: 5985 (3f4fc97f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.877 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.022.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.389 I llama_model_loader: - type  f32:  194 tensors
0.00.042.390 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.398 I print_info: file format = GGUF V3 (latest)
0.00.042.403 I print_info: file type   = Q4_0
0.00.042.411 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.111.806 I load: special tokens cache size = 25
0.00.131.775 I load: token to piece cache size = 0.2984 MB
0.00.131.822 I print_info: arch             = gptneox
0.00.131.823 I print_info: vocab_only       = 0
0.00.131.824 I print_info: n_ctx_train      = 2048
0.00.131.824 I print_info: n_embd           = 2048
0.00.131.825 I print_info: n_layer          = 24
0.00.131.847 I print_info: n_head           = 16
0.00.131.850 I print_info: n_head_kv        = 16
0.00.131.851 I print_info: n_rot            = 32
0.00.131.852 I print_info: n_swa            = 0
0.00.131.854 I print_info: is_swa_any       = 0
0.00.131.855 I print_info: n_embd_head_k    = 128
0.00.131.855 I print_info: n_embd_head_v    = 128
0.00.131.858 I print_info: n_gqa            = 1
0.00.131.861 I print_info: n_embd_k_gqa     = 2048
0.00.131.864 I print_info: n_embd_v_gqa     = 2048
0.00.131.866 I print_info: f_norm_eps       = 1.0e-05
0.00.131.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.131.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.131.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.131.868 I print_info: f_logit_scale    = 0.0e+00
0.00.131.869 I print_info: f_attn_scale     = 0.0e+00
0.00.131.870 I print_info: n_ff             = 8192
0.00.131.871 I print_info: n_expert         = 0
0.00.131.871 I print_info: n_expert_used    = 0
0.00.131.872 I print_info: causal attn      = 1
0.00.131.872 I print_info: pooling type     = 0
0.00.131.873 I print_info: rope type        = 2
0.00.131.874 I print_info: rope scaling     = linear
0.00.131.875 I print_info: freq_base_train  = 10000.0
0.00.131.877 I print_info: freq_scale_train = 1
0.00.131.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.131.878 I print_info: rope_finetuned   = unknown
0.00.131.879 I print_info: model type       = 1.4B
0.00.131.880 I print_info: model params     = 1.41 B
0.00.131.881 I print_info: general.name     = 1.4B
0.00.131.885 I print_info: vocab type       = BPE
0.00.131.885 I print_info: n_vocab          = 50304
0.00.131.886 I print_info: n_merges         = 50009
0.00.131.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.131.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.131.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.131.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.131.889 I print_info: LF token         = 187 'Ċ'
0.00.131.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.131.892 I print_info: max token length = 1024
0.00.131.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.226.661 I load_tensors: offloading output layer to GPU
0.00.226.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.226.674 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.226.676 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.636.244 I llama_context: constructing llama_context
0.00.636.251 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.636.253 I llama_context: n_seq_max     = 1
0.00.636.254 I llama_context: n_ctx         = 2048
0.00.636.255 I llama_context: n_ctx_per_seq = 2048
0.00.636.256 I llama_context: n_batch       = 2048
0.00.636.256 I llama_context: n_ubatch      = 512
0.00.636.257 I llama_context: causal_attn   = 1
0.00.636.258 I llama_context: flash_attn    = 1
0.00.636.258 I llama_context: kv_unified    = true
0.00.636.264 I llama_context: freq_base     = 10000.0
0.00.636.266 I llama_context: freq_scale    = 1
0.00.636.284 I Running with Environment Variables:
0.00.636.285 I   GGML_SYCL_DEBUG: 0
0.00.636.286 I   GGML_SYCL_DISABLE_OPT: 0
0.00.636.286 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.636.287 I   GGML_SYCL_DISABLE_DNN: 0
0.00.636.287 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.636.288 I Build with Macros:
0.00.636.288 I   GGML_SYCL_FORCE_MMQ: no
0.00.636.289 I   GGML_SYCL_F16: yes
0.00.636.291 I Found 1 SYCL devices:
0.00.636.291 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.636.292 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.636.293 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.636.293 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.636.409 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.636.409 I SYCL Optimization Feature:
0.00.636.410 I |ID|        Device Type|Reorder|
0.00.636.410 I |--|-------------------|-------|
0.00.636.418 I | 0| [level_zero:gpu:0]|      Y|
0.00.636.575 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.639.485 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.641.955 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.963 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.220 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.654.228 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.654.229 I llama_context: graph nodes  = 920
0.00.654.229 I llama_context: graph splits = 50
0.00.654.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.311.270 I llama_context: constructing llama_context
0.02.311.279 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.311.281 I llama_context: n_seq_max     = 1
0.02.311.283 I llama_context: n_ctx         = 2048
0.02.311.283 I llama_context: n_ctx_per_seq = 2048
0.02.311.284 I llama_context: n_batch       = 2048
0.02.311.285 I llama_context: n_ubatch      = 512
0.02.311.286 I llama_context: causal_attn   = 1
0.02.311.287 I llama_context: flash_attn    = 1
0.02.311.288 I llama_context: kv_unified    = true
0.02.311.297 I llama_context: freq_base     = 10000.0
0.02.311.299 I llama_context: freq_scale    = 1
0.02.311.465 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.315.232 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.317.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.317.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.336.086 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.336.096 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.336.099 I llama_context: graph nodes  = 920
0.02.336.100 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.384.667 I llama_context: constructing llama_context
0.03.384.674 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.384.676 I llama_context: n_seq_max     = 1
0.03.384.677 I llama_context: n_ctx         = 2048
0.03.384.678 I llama_context: n_ctx_per_seq = 2048
0.03.384.679 I llama_context: n_batch       = 2048
0.03.384.680 I llama_context: n_ubatch      = 512
0.03.384.680 I llama_context: causal_attn   = 1
0.03.384.681 I llama_context: flash_attn    = 1
0.03.384.682 I llama_context: kv_unified    = true
0.03.384.692 I llama_context: freq_base     = 10000.0
0.03.384.693 I llama_context: freq_scale    = 1
0.03.384.850 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.388.462 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.390.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.390.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.408.485 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.408.495 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.408.496 I llama_context: graph nodes  = 920
0.03.408.497 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,585s
user	0m26,655s
sys	0m3,381s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.47 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.91 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.38 sec*proc (2 tests)

Total Test time (real) =   2.39 sec
0.58user 1.84system 0:02.42elapsed 100%CPU (0avgtext+0avgdata 3059592maxresident)k
0inputs+56outputs (0major+110835minor)pagefaults 0swaps
```
