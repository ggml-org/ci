## Summary

- status:  SUCCESS ✅
- runtime: 7:30.89
- date:    Sel 01 Jul 2025 03:59:13  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/343b6e94b61674ac94e64ede7b7ea3365793f7ed
- author:  Chenguang Li
```
CANN: update aclnnGroupedMatmulV2 to aclnnGroupedMatmulV3 (#14411)

* [CANN]update to aclnnGroupedMatmulV2

Signed-off-by: noemotiovon <757486878@qq.com>

* Support MUL_MAT_ID on 310p

Signed-off-by: noemotiovon <757486878@qq.com>

* fix editorconfig

Signed-off-by: noemotiovon <757486878@qq.com>

---------

Signed-off-by: noemotiovon <757486878@qq.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.54 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.61 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.61 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.34 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.58 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.91 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.77 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.41 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.70 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 140.94 sec*proc (35 tests)

Total Test time (real) = 140.99 sec

real	2m21,019s
user	4m15,204s
sys	1m13,340s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.324 I build: 5795 (343b6e94) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.747 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.910 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.955 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.957 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.958 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.959 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.964 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.965 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.965 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.966 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.967 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.973 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.974 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.975 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.976 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.994 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.995 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.995 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.996 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.997 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.677 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.792 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.802 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.804 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.805 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.806 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.807 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.808 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.809 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.810 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.811 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.814 I llama_model_loader: - type  f32:  124 tensors
0.00.012.815 I llama_model_loader: - type  f16:   73 tensors
0.00.012.820 I print_info: file format = GGUF V3 (latest)
0.00.012.823 I print_info: file type   = F16
0.00.012.827 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.769 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.856 I load: special tokens cache size = 5
0.00.037.606 I load: token to piece cache size = 0.2032 MB
0.00.037.637 I print_info: arch             = bert
0.00.037.637 I print_info: vocab_only       = 0
0.00.037.638 I print_info: n_ctx_train      = 512
0.00.037.639 I print_info: n_embd           = 384
0.00.037.639 I print_info: n_layer          = 12
0.00.037.649 I print_info: n_head           = 12
0.00.037.652 I print_info: n_head_kv        = 12
0.00.037.652 I print_info: n_rot            = 32
0.00.037.653 I print_info: n_swa            = 0
0.00.037.655 I print_info: is_swa_any       = 0
0.00.037.656 I print_info: n_embd_head_k    = 32
0.00.037.657 I print_info: n_embd_head_v    = 32
0.00.037.659 I print_info: n_gqa            = 1
0.00.037.663 I print_info: n_embd_k_gqa     = 384
0.00.037.665 I print_info: n_embd_v_gqa     = 384
0.00.037.667 I print_info: f_norm_eps       = 1.0e-12
0.00.037.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.669 I print_info: f_logit_scale    = 0.0e+00
0.00.037.670 I print_info: f_attn_scale     = 0.0e+00
0.00.037.672 I print_info: n_ff             = 1536
0.00.037.673 I print_info: n_expert         = 0
0.00.037.673 I print_info: n_expert_used    = 0
0.00.037.673 I print_info: causal attn      = 0
0.00.037.674 I print_info: pooling type     = 2
0.00.037.674 I print_info: rope type        = 2
0.00.037.675 I print_info: rope scaling     = linear
0.00.037.677 I print_info: freq_base_train  = 10000.0
0.00.037.678 I print_info: freq_scale_train = 1
0.00.037.678 I print_info: n_ctx_orig_yarn  = 512
0.00.037.680 I print_info: rope_finetuned   = unknown
0.00.037.680 I print_info: ssm_d_conv       = 0
0.00.037.681 I print_info: ssm_d_inner      = 0
0.00.037.681 I print_info: ssm_d_state      = 0
0.00.037.682 I print_info: ssm_dt_rank      = 0
0.00.037.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.683 I print_info: n_cls_out        = 1
0.00.037.684 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.685 I print_info: model type       = 33M
0.00.037.686 I print_info: model params     = 33.21 M
0.00.037.687 I print_info: general.name     = Bge Small
0.00.037.691 I print_info: vocab type       = WPM
0.00.037.692 I print_info: n_vocab          = 30522
0.00.037.692 I print_info: n_merges         = 0
0.00.037.693 I print_info: BOS token        = 101 '[CLS]'
0.00.037.694 I print_info: EOS token        = 102 '[SEP]'
0.00.037.694 I print_info: UNK token        = 100 '[UNK]'
0.00.037.695 I print_info: SEP token        = 102 '[SEP]'
0.00.037.695 I print_info: PAD token        = 0 '[PAD]'
0.00.037.696 I print_info: MASK token       = 103 '[MASK]'
0.00.037.696 I print_info: LF token         = 0 '[PAD]'
0.00.037.697 I print_info: EOG token        = 102 '[SEP]'
0.00.037.698 I print_info: max token length = 21
0.00.037.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.874 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.884 I load_tensors: offloading output layer to GPU
0.00.048.885 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.890 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.048.892 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.089.358 I llama_context: constructing llama_context
0.00.089.370 I llama_context: n_seq_max     = 1
0.00.089.371 I llama_context: n_ctx         = 512
0.00.089.372 I llama_context: n_ctx_per_seq = 512
0.00.089.373 I llama_context: n_batch       = 2048
0.00.089.373 I llama_context: n_ubatch      = 2048
0.00.089.374 I llama_context: causal_attn   = 0
0.00.089.375 I llama_context: flash_attn    = 0
0.00.089.381 I llama_context: freq_base     = 10000.0
0.00.089.382 I llama_context: freq_scale    = 1
0.00.089.402 I Running with Environment Variables:
0.00.089.402 I   GGML_SYCL_DEBUG: 0
0.00.089.403 I   GGML_SYCL_DISABLE_OPT: 0
0.00.089.403 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.089.404 I   GGML_SYCL_DISABLE_DNN: 0
0.00.089.404 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.089.405 I Build with Macros:
0.00.089.405 I   GGML_SYCL_FORCE_MMQ: no
0.00.089.406 I   GGML_SYCL_F16: yes
0.00.089.408 I Found 1 SYCL devices:
0.00.089.409 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.089.409 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.089.410 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.089.410 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.089.572 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.089.574 I SYCL Optimization Feature:
0.00.089.574 I |ID|        Device Type|Reorder|
0.00.089.575 I |--|-------------------|-------|
0.00.089.583 I | 0| [level_zero:gpu:0]|      N|
0.00.089.821 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.109.839 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.109.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.109.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.382 I 
0.00.423.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.858 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.529.582 I llama_perf_context_print:        load time =     422.59 ms
0.00.529.591 I llama_perf_context_print: prompt eval time =     104.16 ms /     9 tokens (   11.57 ms per token,    86.41 tokens per second)
0.00.529.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.593 I llama_perf_context_print:       total time =     106.22 ms /    10 tokens

real	0m0,786s
user	0m2,587s
sys	0m0,441s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.373 I build: 5795 (343b6e94) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.762 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.282 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.326 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.329 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.330 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.330 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.335 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.336 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.337 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.338 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.339 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.346 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.347 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.349 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.371 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.373 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.374 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.375 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.450 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.460 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.461 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.462 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.463 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.464 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.465 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.467 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.468 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.469 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.470 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.471 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.473 I llama_model_loader: - type  f32:  124 tensors
0.00.013.474 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.479 I print_info: file format = GGUF V3 (latest)
0.00.013.483 I print_info: file type   = Q8_0
0.00.013.486 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.479 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.580 I load: special tokens cache size = 5
0.00.039.605 I load: token to piece cache size = 0.2032 MB
0.00.039.636 I print_info: arch             = bert
0.00.039.638 I print_info: vocab_only       = 0
0.00.039.638 I print_info: n_ctx_train      = 512
0.00.039.639 I print_info: n_embd           = 384
0.00.039.639 I print_info: n_layer          = 12
0.00.039.650 I print_info: n_head           = 12
0.00.039.653 I print_info: n_head_kv        = 12
0.00.039.653 I print_info: n_rot            = 32
0.00.039.654 I print_info: n_swa            = 0
0.00.039.657 I print_info: is_swa_any       = 0
0.00.039.657 I print_info: n_embd_head_k    = 32
0.00.039.658 I print_info: n_embd_head_v    = 32
0.00.039.661 I print_info: n_gqa            = 1
0.00.039.664 I print_info: n_embd_k_gqa     = 384
0.00.039.666 I print_info: n_embd_v_gqa     = 384
0.00.039.668 I print_info: f_norm_eps       = 1.0e-12
0.00.039.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.671 I print_info: f_logit_scale    = 0.0e+00
0.00.039.672 I print_info: f_attn_scale     = 0.0e+00
0.00.039.674 I print_info: n_ff             = 1536
0.00.039.675 I print_info: n_expert         = 0
0.00.039.675 I print_info: n_expert_used    = 0
0.00.039.676 I print_info: causal attn      = 0
0.00.039.676 I print_info: pooling type     = 2
0.00.039.677 I print_info: rope type        = 2
0.00.039.677 I print_info: rope scaling     = linear
0.00.039.679 I print_info: freq_base_train  = 10000.0
0.00.039.680 I print_info: freq_scale_train = 1
0.00.039.680 I print_info: n_ctx_orig_yarn  = 512
0.00.039.681 I print_info: rope_finetuned   = unknown
0.00.039.682 I print_info: ssm_d_conv       = 0
0.00.039.682 I print_info: ssm_d_inner      = 0
0.00.039.683 I print_info: ssm_d_state      = 0
0.00.039.683 I print_info: ssm_dt_rank      = 0
0.00.039.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.684 I print_info: n_cls_out        = 1
0.00.039.686 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.687 I print_info: model type       = 33M
0.00.039.688 I print_info: model params     = 33.21 M
0.00.039.689 I print_info: general.name     = Bge Small
0.00.039.694 I print_info: vocab type       = WPM
0.00.039.694 I print_info: n_vocab          = 30522
0.00.039.695 I print_info: n_merges         = 0
0.00.039.696 I print_info: BOS token        = 101 '[CLS]'
0.00.039.696 I print_info: EOS token        = 102 '[SEP]'
0.00.039.697 I print_info: UNK token        = 100 '[UNK]'
0.00.039.697 I print_info: SEP token        = 102 '[SEP]'
0.00.039.698 I print_info: PAD token        = 0 '[PAD]'
0.00.039.699 I print_info: MASK token       = 103 '[MASK]'
0.00.039.699 I print_info: LF token         = 0 '[PAD]'
0.00.039.700 I print_info: EOG token        = 102 '[SEP]'
0.00.039.701 I print_info: max token length = 21
0.00.039.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.517 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.525 I load_tensors: offloading output layer to GPU
0.00.053.526 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.532 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.053.534 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.073.730 I llama_context: constructing llama_context
0.00.073.740 I llama_context: n_seq_max     = 1
0.00.073.741 I llama_context: n_ctx         = 512
0.00.073.742 I llama_context: n_ctx_per_seq = 512
0.00.073.742 I llama_context: n_batch       = 2048
0.00.073.743 I llama_context: n_ubatch      = 2048
0.00.073.744 I llama_context: causal_attn   = 0
0.00.073.744 I llama_context: flash_attn    = 0
0.00.073.748 I llama_context: freq_base     = 10000.0
0.00.073.749 I llama_context: freq_scale    = 1
0.00.073.766 I Running with Environment Variables:
0.00.073.766 I   GGML_SYCL_DEBUG: 0
0.00.073.767 I   GGML_SYCL_DISABLE_OPT: 0
0.00.073.767 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.073.768 I   GGML_SYCL_DISABLE_DNN: 0
0.00.073.768 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.073.769 I Build with Macros:
0.00.073.769 I   GGML_SYCL_FORCE_MMQ: no
0.00.073.770 I   GGML_SYCL_F16: yes
0.00.073.773 I Found 1 SYCL devices:
0.00.073.774 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.073.774 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.073.774 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.073.775 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.073.903 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.073.904 I SYCL Optimization Feature:
0.00.073.905 I |ID|        Device Type|Reorder|
0.00.073.905 I |--|-------------------|-------|
0.00.073.915 I | 0| [level_zero:gpu:0]|      N|
0.00.074.107 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.093.079 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.093.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.093.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.449 I 
0.00.277.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.852 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.435.730 I llama_perf_context_print:        load time =     276.64 ms
0.00.435.732 I llama_perf_context_print: prompt eval time =     155.31 ms /     9 tokens (   17.26 ms per token,    57.95 tokens per second)
0.00.435.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.735 I llama_perf_context_print:       total time =     158.31 ms /    10 tokens

real	0m0,660s
user	0m2,716s
sys	0m0,400s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.355 I build: 5795 (343b6e94) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.735 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.060 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.107 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.110 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.111 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.112 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.117 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.118 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.119 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.120 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.122 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.130 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.131 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.132 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.134 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.135 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.136 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.849 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.060 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.800 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.812 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.813 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.814 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.816 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.817 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.818 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.819 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.821 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.822 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.823 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.827 I llama_model_loader: - type  f32:   40 tensors
0.00.031.828 I llama_model_loader: - type  f16:   26 tensors
0.00.031.834 I print_info: file format = GGUF V3 (latest)
0.00.031.839 I print_info: file type   = F16
0.00.031.845 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.677 W load: empty token at index 5
0.00.062.677 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.269 I load: special tokens cache size = 5
0.00.546.696 I load: token to piece cache size = 1.5060 MB
0.00.546.767 I print_info: arch             = jina-bert-v2
0.00.546.769 I print_info: vocab_only       = 0
0.00.546.769 I print_info: n_ctx_train      = 8192
0.00.546.770 I print_info: n_embd           = 384
0.00.546.770 I print_info: n_layer          = 4
0.00.546.792 I print_info: n_head           = 12
0.00.546.795 I print_info: n_head_kv        = 12
0.00.546.796 I print_info: n_rot            = 32
0.00.546.797 I print_info: n_swa            = 0
0.00.546.799 I print_info: is_swa_any       = 0
0.00.546.800 I print_info: n_embd_head_k    = 32
0.00.546.800 I print_info: n_embd_head_v    = 32
0.00.546.804 I print_info: n_gqa            = 1
0.00.546.807 I print_info: n_embd_k_gqa     = 384
0.00.546.809 I print_info: n_embd_v_gqa     = 384
0.00.546.811 I print_info: f_norm_eps       = 1.0e-12
0.00.546.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.546.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.546.814 I print_info: f_max_alibi_bias = 8.0e+00
0.00.546.815 I print_info: f_logit_scale    = 0.0e+00
0.00.546.816 I print_info: f_attn_scale     = 0.0e+00
0.00.546.819 I print_info: n_ff             = 1536
0.00.546.819 I print_info: n_expert         = 0
0.00.546.820 I print_info: n_expert_used    = 0
0.00.546.820 I print_info: causal attn      = 0
0.00.546.820 I print_info: pooling type     = -1
0.00.546.821 I print_info: rope type        = -1
0.00.546.822 I print_info: rope scaling     = linear
0.00.546.824 I print_info: freq_base_train  = 10000.0
0.00.546.825 I print_info: freq_scale_train = 1
0.00.546.825 I print_info: n_ctx_orig_yarn  = 8192
0.00.546.826 I print_info: rope_finetuned   = unknown
0.00.546.827 I print_info: ssm_d_conv       = 0
0.00.546.827 I print_info: ssm_d_inner      = 0
0.00.546.828 I print_info: ssm_d_state      = 0
0.00.546.828 I print_info: ssm_dt_rank      = 0
0.00.546.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.546.830 I print_info: model type       = 33M
0.00.546.832 I print_info: model params     = 32.90 M
0.00.546.833 I print_info: general.name     = Jina Bert Implementation
0.00.546.837 I print_info: vocab type       = BPE
0.00.546.837 I print_info: n_vocab          = 61056
0.00.546.838 I print_info: n_merges         = 39382
0.00.546.839 I print_info: BOS token        = 0 '<s>'
0.00.546.840 I print_info: EOS token        = 2 '</s>'
0.00.546.840 I print_info: UNK token        = 3 '<unk>'
0.00.546.841 I print_info: SEP token        = 2 '</s>'
0.00.546.842 I print_info: PAD token        = 1 '<pad>'
0.00.546.842 I print_info: MASK token       = 4 '<mask>'
0.00.546.844 I print_info: EOG token        = 2 '</s>'
0.00.546.845 I print_info: max token length = 45
0.00.546.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.497 I load_tensors: offloading 4 repeating layers to GPU
0.00.556.509 I load_tensors: offloading output layer to GPU
0.00.556.510 I load_tensors: offloaded 5/5 layers to GPU
0.00.556.519 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.556.521 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.577.275 I llama_context: constructing llama_context
0.00.577.286 I llama_context: n_seq_max     = 1
0.00.577.287 I llama_context: n_ctx         = 8192
0.00.577.288 I llama_context: n_ctx_per_seq = 8192
0.00.577.289 I llama_context: n_batch       = 2048
0.00.577.289 I llama_context: n_ubatch      = 2048
0.00.577.290 I llama_context: causal_attn   = 0
0.00.577.291 I llama_context: flash_attn    = 0
0.00.577.297 I llama_context: freq_base     = 10000.0
0.00.577.298 I llama_context: freq_scale    = 1
0.00.577.318 I Running with Environment Variables:
0.00.577.318 I   GGML_SYCL_DEBUG: 0
0.00.577.319 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.320 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.321 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.321 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.322 I Build with Macros:
0.00.577.322 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.323 I   GGML_SYCL_F16: yes
0.00.577.327 I Found 1 SYCL devices:
0.00.577.328 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.329 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.330 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.330 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.474 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.475 I SYCL Optimization Feature:
0.00.577.475 I |ID|        Device Type|Reorder|
0.00.577.476 I |--|-------------------|-------|
0.00.577.482 I | 0| [level_zero:gpu:0]|      N|
0.00.577.721 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.595.106 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.595.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.595.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.681 I 
0.00.874.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.202 I main: prompt 0: 'what is panda?	hi'
0.00.875.211 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.875.225 I main: prompt 1: 'what is panda?	it's a bear'
0.00.875.226 I main: number of tokens in prompt = 13
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


0.00.875.235 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.875.235 I main: number of tokens in prompt = 40
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


0.00.875.352 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.270.878 I llama_perf_context_print:        load time =     873.89 ms
0.01.270.880 I llama_perf_context_print: prompt eval time =     395.42 ms /    62 tokens (    6.38 ms per token,   156.79 tokens per second)
0.01.270.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.270.883 I llama_perf_context_print:       total time =     396.22 ms /    63 tokens

real	0m1,535s
user	0m2,564s
sys	0m0,376s
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
  - q4_0 @ 11.1499 OK
  - q4_1 @ 10.5658 OK
  - q5_0 @ 10.1107 OK
  - q5_1 @ 10.1980 OK
  - q3_k @ 12.1282 OK
  - q4_k @ 10.1263 OK
  - q5_k @ 10.2021 OK
  - q6_k @ 10.3014 OK
- imatrix:
```
Final estimate: PPL = 10.1408 +/- 3.22389
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.320 I build: 5795 (343b6e94) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.000.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.023 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.109 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.110 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.111 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.235 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.288 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.093 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.110 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.111 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.112 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.117 I llama_model_loader: - type  f32:  194 tensors
0.00.037.119 I llama_model_loader: - type  f16:   98 tensors
0.00.037.124 I print_info: file format = GGUF V3 (latest)
0.00.037.129 I print_info: file type   = all F32 (guessed)
0.00.037.135 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.100.293 I load: special tokens cache size = 25
0.00.120.695 I load: token to piece cache size = 0,2984 MB
0.00.120.739 I print_info: arch             = gptneox
0.00.120.741 I print_info: vocab_only       = 0
0.00.120.742 I print_info: n_ctx_train      = 2048
0.00.120.742 I print_info: n_embd           = 2048
0.00.120.743 I print_info: n_layer          = 24
0.00.120.766 I print_info: n_head           = 16
0.00.120.769 I print_info: n_head_kv        = 16
0.00.120.770 I print_info: n_rot            = 32
0.00.120.771 I print_info: n_swa            = 0
0.00.120.773 I print_info: is_swa_any       = 0
0.00.120.775 I print_info: n_embd_head_k    = 128
0.00.120.776 I print_info: n_embd_head_v    = 128
0.00.120.779 I print_info: n_gqa            = 1
0.00.120.781 I print_info: n_embd_k_gqa     = 2048
0.00.120.784 I print_info: n_embd_v_gqa     = 2048
0.00.120.787 I print_info: f_norm_eps       = 1,0e-05
0.00.120.789 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.789 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.790 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.791 I print_info: f_logit_scale    = 0,0e+00
0.00.120.792 I print_info: f_attn_scale     = 0,0e+00
0.00.120.793 I print_info: n_ff             = 8192
0.00.120.794 I print_info: n_expert         = 0
0.00.120.795 I print_info: n_expert_used    = 0
0.00.120.795 I print_info: causal attn      = 1
0.00.120.796 I print_info: pooling type     = 0
0.00.120.798 I print_info: rope type        = 2
0.00.120.798 I print_info: rope scaling     = linear
0.00.120.802 I print_info: freq_base_train  = 10000,0
0.00.120.803 I print_info: freq_scale_train = 1
0.00.120.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.805 I print_info: rope_finetuned   = unknown
0.00.120.806 I print_info: ssm_d_conv       = 0
0.00.120.807 I print_info: ssm_d_inner      = 0
0.00.120.808 I print_info: ssm_d_state      = 0
0.00.120.809 I print_info: ssm_dt_rank      = 0
0.00.120.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.811 I print_info: model type       = 1.4B
0.00.120.812 I print_info: model params     = 1,41 B
0.00.120.813 I print_info: general.name     = 1.4B
0.00.120.817 I print_info: vocab type       = BPE
0.00.120.817 I print_info: n_vocab          = 50304
0.00.120.818 I print_info: n_merges         = 50009
0.00.120.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.858 I print_info: LF token         = 187 'Ċ'
0.00.120.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.860 I print_info: max token length = 1024
0.00.120.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.394.696 I load_tensors: offloading output layer to GPU
0.00.394.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.394.719 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.394.722 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.828.932 I llama_context: constructing llama_context
0.02.828.940 I llama_context: n_seq_max     = 1
0.02.828.940 I llama_context: n_ctx         = 2048
0.02.828.941 I llama_context: n_ctx_per_seq = 2048
0.02.828.942 I llama_context: n_batch       = 2048
0.02.828.943 I llama_context: n_ubatch      = 512
0.02.828.944 I llama_context: causal_attn   = 1
0.02.828.945 I llama_context: flash_attn    = 0
0.02.828.951 I llama_context: freq_base     = 10000,0
0.02.828.953 I llama_context: freq_scale    = 1
0.02.828.974 I Running with Environment Variables:
0.02.828.975 I   GGML_SYCL_DEBUG: 0
0.02.828.975 I   GGML_SYCL_DISABLE_OPT: 0
0.02.828.976 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.828.977 I   GGML_SYCL_DISABLE_DNN: 0
0.02.828.977 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.828.978 I Build with Macros:
0.02.828.978 I   GGML_SYCL_FORCE_MMQ: no
0.02.828.979 I   GGML_SYCL_F16: yes
0.02.828.981 I Found 1 SYCL devices:
0.02.828.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.828.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.828.983 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.828.984 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.829.119 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.829.120 I SYCL Optimization Feature:
0.02.829.120 I |ID|        Device Type|Reorder|
0.02.829.121 I |--|-------------------|-------|
0.02.829.128 I | 0| [level_zero:gpu:0]|      N|
0.02.829.331 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.832.403 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.834.787 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.863.182 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.863.192 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.863.192 I llama_context: graph nodes  = 1063
0.02.863.193 I llama_context: graph splits = 2
0.02.863.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.863.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.863.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.190.484 I main: llama threadpool init, n_threads = 8
0.03.190.516 I 
0.03.190.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.190.622 I 
0.03.190.835 I sampler seed: 1234
0.03.190.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.190.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.190.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.190.874 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.134.761 I llama_perf_sampler_print:    sampling time =       3,87 ms /    71 runs   (    0,05 ms per token, 18336,78 tokens per second)
0.05.134.765 I llama_perf_context_print:        load time =    3187,78 ms
0.05.134.767 I llama_perf_context_print: prompt eval time =      73,66 ms /     7 tokens (   10,52 ms per token,    95,04 tokens per second)
0.05.134.769 I llama_perf_context_print:        eval time =    1859,06 ms /    63 runs   (   29,51 ms per token,    33,89 tokens per second)
0.05.134.769 I llama_perf_context_print:       total time =    1946,16 ms /    70 tokens

real	0m5,395s
user	0m2,347s
sys	0m3,232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.534 I build: 5795 (343b6e94) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.986 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.320 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.402 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.403 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.404 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.543 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.512 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.330 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.347 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.349 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.350 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.357 I llama_model_loader: - type  f32:  194 tensors
0.00.035.359 I llama_model_loader: - type  f16:   98 tensors
0.00.035.367 I print_info: file format = GGUF V3 (latest)
0.00.035.371 I print_info: file type   = all F32 (guessed)
0.00.035.381 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.099.057 I load: special tokens cache size = 25
0.00.118.987 I load: token to piece cache size = 0.2984 MB
0.00.119.041 I print_info: arch             = gptneox
0.00.119.042 I print_info: vocab_only       = 0
0.00.119.043 I print_info: n_ctx_train      = 2048
0.00.119.044 I print_info: n_embd           = 2048
0.00.119.045 I print_info: n_layer          = 24
0.00.119.069 I print_info: n_head           = 16
0.00.119.073 I print_info: n_head_kv        = 16
0.00.119.074 I print_info: n_rot            = 32
0.00.119.075 I print_info: n_swa            = 0
0.00.119.078 I print_info: is_swa_any       = 0
0.00.119.079 I print_info: n_embd_head_k    = 128
0.00.119.080 I print_info: n_embd_head_v    = 128
0.00.119.083 I print_info: n_gqa            = 1
0.00.119.085 I print_info: n_embd_k_gqa     = 2048
0.00.119.088 I print_info: n_embd_v_gqa     = 2048
0.00.119.090 I print_info: f_norm_eps       = 1.0e-05
0.00.119.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.093 I print_info: f_logit_scale    = 0.0e+00
0.00.119.094 I print_info: f_attn_scale     = 0.0e+00
0.00.119.096 I print_info: n_ff             = 8192
0.00.119.096 I print_info: n_expert         = 0
0.00.119.097 I print_info: n_expert_used    = 0
0.00.119.097 I print_info: causal attn      = 1
0.00.119.098 I print_info: pooling type     = 0
0.00.119.098 I print_info: rope type        = 2
0.00.119.099 I print_info: rope scaling     = linear
0.00.119.101 I print_info: freq_base_train  = 10000.0
0.00.119.102 I print_info: freq_scale_train = 1
0.00.119.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.104 I print_info: rope_finetuned   = unknown
0.00.119.105 I print_info: ssm_d_conv       = 0
0.00.119.106 I print_info: ssm_d_inner      = 0
0.00.119.106 I print_info: ssm_d_state      = 0
0.00.119.107 I print_info: ssm_dt_rank      = 0
0.00.119.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.108 I print_info: model type       = 1.4B
0.00.119.109 I print_info: model params     = 1.41 B
0.00.119.110 I print_info: general.name     = 1.4B
0.00.119.114 I print_info: vocab type       = BPE
0.00.119.114 I print_info: n_vocab          = 50304
0.00.119.115 I print_info: n_merges         = 50009
0.00.119.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.120 I print_info: LF token         = 187 'Ċ'
0.00.119.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.122 I print_info: max token length = 1024
0.00.119.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.714 I load_tensors: offloading 24 repeating layers to GPU
0.00.398.738 I load_tensors: offloading output layer to GPU
0.00.398.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.398.753 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.398.755 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.617.441 I llama_context: constructing llama_context
0.02.617.449 I llama_context: n_seq_max     = 1
0.02.617.449 I llama_context: n_ctx         = 128
0.02.617.450 I llama_context: n_ctx_per_seq = 128
0.02.617.451 I llama_context: n_batch       = 128
0.02.617.451 I llama_context: n_ubatch      = 128
0.02.617.452 I llama_context: causal_attn   = 1
0.02.617.453 I llama_context: flash_attn    = 0
0.02.617.458 I llama_context: freq_base     = 10000.0
0.02.617.459 I llama_context: freq_scale    = 1
0.02.617.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.617.481 I Running with Environment Variables:
0.02.617.482 I   GGML_SYCL_DEBUG: 0
0.02.617.482 I   GGML_SYCL_DISABLE_OPT: 0
0.02.617.483 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.617.484 I   GGML_SYCL_DISABLE_DNN: 0
0.02.617.484 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.617.485 I Build with Macros:
0.02.617.485 I   GGML_SYCL_FORCE_MMQ: no
0.02.617.486 I   GGML_SYCL_F16: yes
0.02.617.489 I Found 1 SYCL devices:
0.02.617.489 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.617.490 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.617.491 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.617.491 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.617.634 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.617.635 I SYCL Optimization Feature:
0.02.617.635 I |ID|        Device Type|Reorder|
0.02.617.636 I |--|-------------------|-------|
0.02.617.643 I | 0| [level_zero:gpu:0]|      N|
0.02.617.858 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.618.517 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.618.922 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.642.576 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.642.586 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.642.587 I llama_context: graph nodes  = 1063
0.02.642.587 I llama_context: graph splits = 2
0.02.642.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.642.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.953.125 I 
0.02.953.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.953.269 I perplexity: tokenizing the input ..
0.02.964.161 I perplexity: tokenization took 10.882 ms
0.02.964.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.120.048 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.125.588 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.125.647 I llama_perf_context_print:        load time =    2952.10 ms
0.03.125.649 I llama_perf_context_print: prompt eval time =     155.28 ms /   128 tokens (    1.21 ms per token,   824.30 tokens per second)
0.03.125.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.125.652 I llama_perf_context_print:       total time =     172.54 ms /   129 tokens

real	0m3,375s
user	0m1,280s
sys	0m2,144s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.272 I build: 5795 (343b6e94) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.308 I llama_model_loader: - type  f32:  194 tensors
0.00.028.309 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.314 I print_info: file format = GGUF V3 (latest)
0.00.028.317 I print_info: file type   = Q8_0
0.00.028.322 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.071.877 I load: special tokens cache size = 25
0.00.087.703 I load: token to piece cache size = 0,2984 MB
0.00.087.734 I print_info: arch             = gptneox
0.00.087.735 I print_info: vocab_only       = 0
0.00.087.736 I print_info: n_ctx_train      = 2048
0.00.087.736 I print_info: n_embd           = 2048
0.00.087.737 I print_info: n_layer          = 24
0.00.087.752 I print_info: n_head           = 16
0.00.087.755 I print_info: n_head_kv        = 16
0.00.087.755 I print_info: n_rot            = 32
0.00.087.756 I print_info: n_swa            = 0
0.00.087.757 I print_info: is_swa_any       = 0
0.00.087.758 I print_info: n_embd_head_k    = 128
0.00.087.758 I print_info: n_embd_head_v    = 128
0.00.087.761 I print_info: n_gqa            = 1
0.00.087.763 I print_info: n_embd_k_gqa     = 2048
0.00.087.765 I print_info: n_embd_v_gqa     = 2048
0.00.087.767 I print_info: f_norm_eps       = 1,0e-05
0.00.087.768 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.768 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.769 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.769 I print_info: f_logit_scale    = 0,0e+00
0.00.087.770 I print_info: f_attn_scale     = 0,0e+00
0.00.087.771 I print_info: n_ff             = 8192
0.00.087.771 I print_info: n_expert         = 0
0.00.087.771 I print_info: n_expert_used    = 0
0.00.087.772 I print_info: causal attn      = 1
0.00.087.772 I print_info: pooling type     = 0
0.00.087.773 I print_info: rope type        = 2
0.00.087.773 I print_info: rope scaling     = linear
0.00.087.775 I print_info: freq_base_train  = 10000,0
0.00.087.776 I print_info: freq_scale_train = 1
0.00.087.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.777 I print_info: rope_finetuned   = unknown
0.00.087.777 I print_info: ssm_d_conv       = 0
0.00.087.778 I print_info: ssm_d_inner      = 0
0.00.087.778 I print_info: ssm_d_state      = 0
0.00.087.779 I print_info: ssm_dt_rank      = 0
0.00.087.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.780 I print_info: model type       = 1.4B
0.00.087.781 I print_info: model params     = 1,41 B
0.00.087.781 I print_info: general.name     = 1.4B
0.00.087.784 I print_info: vocab type       = BPE
0.00.087.785 I print_info: n_vocab          = 50304
0.00.087.785 I print_info: n_merges         = 50009
0.00.087.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.788 I print_info: LF token         = 187 'Ċ'
0.00.087.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.789 I print_info: max token length = 1024
0.00.087.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.983 I load_tensors: offloading output layer to GPU
0.00.170.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.991 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.170.993 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.723.739 I llama_context: constructing llama_context
0.00.723.747 I llama_context: n_seq_max     = 1
0.00.723.747 I llama_context: n_ctx         = 2048
0.00.723.748 I llama_context: n_ctx_per_seq = 2048
0.00.723.749 I llama_context: n_batch       = 2048
0.00.723.749 I llama_context: n_ubatch      = 512
0.00.723.749 I llama_context: causal_attn   = 1
0.00.723.750 I llama_context: flash_attn    = 0
0.00.723.757 I llama_context: freq_base     = 10000,0
0.00.723.758 I llama_context: freq_scale    = 1
0.00.723.773 I Running with Environment Variables:
0.00.723.773 I   GGML_SYCL_DEBUG: 0
0.00.723.774 I   GGML_SYCL_DISABLE_OPT: 0
0.00.723.774 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.723.775 I   GGML_SYCL_DISABLE_DNN: 0
0.00.723.775 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.723.776 I Build with Macros:
0.00.723.776 I   GGML_SYCL_FORCE_MMQ: no
0.00.723.776 I   GGML_SYCL_F16: yes
0.00.723.778 I Found 1 SYCL devices:
0.00.723.779 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.723.779 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.723.779 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.723.780 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.723.901 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.723.901 I SYCL Optimization Feature:
0.00.723.901 I |ID|        Device Type|Reorder|
0.00.723.902 I |--|-------------------|-------|
0.00.723.907 I | 0| [level_zero:gpu:0]|      N|
0.00.724.058 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.726.551 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.729.022 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.750.522 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.750.529 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.750.530 I llama_context: graph nodes  = 1063
0.00.750.530 I llama_context: graph splits = 2
0.00.750.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.670 I main: llama threadpool init, n_threads = 8
0.00.962.695 I 
0.00.962.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.765 I 
0.00.962.906 I sampler seed: 1234
0.00.962.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.962.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.962.934 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.303.641 I llama_perf_sampler_print:    sampling time =       3,07 ms /    71 runs   (    0,04 ms per token, 23127,04 tokens per second)
0.03.303.644 I llama_perf_context_print:        load time =     960,29 ms
0.03.303.645 I llama_perf_context_print: prompt eval time =     208,27 ms /     7 tokens (   29,75 ms per token,    33,61 tokens per second)
0.03.303.647 I llama_perf_context_print:        eval time =    2122,82 ms /    63 runs   (   33,70 ms per token,    29,68 tokens per second)
0.03.303.648 I llama_perf_context_print:       total time =    2342,67 ms /    70 tokens

real	0m3,559s
user	0m1,782s
sys	0m1,893s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.610 I build: 5795 (343b6e94) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.132 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.025.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.047.325 I llama_model_loader: - type  f32:  194 tensors
0.00.047.327 I llama_model_loader: - type q8_0:   98 tensors
0.00.047.334 I print_info: file format = GGUF V3 (latest)
0.00.047.338 I print_info: file type   = Q8_0
0.00.047.346 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.111.131 I load: special tokens cache size = 25
0.00.130.800 I load: token to piece cache size = 0.2984 MB
0.00.130.851 I print_info: arch             = gptneox
0.00.130.852 I print_info: vocab_only       = 0
0.00.130.854 I print_info: n_ctx_train      = 2048
0.00.130.855 I print_info: n_embd           = 2048
0.00.130.855 I print_info: n_layer          = 24
0.00.130.883 I print_info: n_head           = 16
0.00.130.897 I print_info: n_head_kv        = 16
0.00.130.898 I print_info: n_rot            = 32
0.00.130.899 I print_info: n_swa            = 0
0.00.130.902 I print_info: is_swa_any       = 0
0.00.130.903 I print_info: n_embd_head_k    = 128
0.00.130.903 I print_info: n_embd_head_v    = 128
0.00.130.906 I print_info: n_gqa            = 1
0.00.130.909 I print_info: n_embd_k_gqa     = 2048
0.00.130.912 I print_info: n_embd_v_gqa     = 2048
0.00.130.915 I print_info: f_norm_eps       = 1.0e-05
0.00.130.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.130.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.130.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.130.918 I print_info: f_logit_scale    = 0.0e+00
0.00.130.919 I print_info: f_attn_scale     = 0.0e+00
0.00.130.920 I print_info: n_ff             = 8192
0.00.130.921 I print_info: n_expert         = 0
0.00.130.921 I print_info: n_expert_used    = 0
0.00.130.921 I print_info: causal attn      = 1
0.00.130.922 I print_info: pooling type     = 0
0.00.130.922 I print_info: rope type        = 2
0.00.130.923 I print_info: rope scaling     = linear
0.00.130.926 I print_info: freq_base_train  = 10000.0
0.00.130.926 I print_info: freq_scale_train = 1
0.00.130.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.130.928 I print_info: rope_finetuned   = unknown
0.00.130.929 I print_info: ssm_d_conv       = 0
0.00.130.929 I print_info: ssm_d_inner      = 0
0.00.130.930 I print_info: ssm_d_state      = 0
0.00.130.930 I print_info: ssm_dt_rank      = 0
0.00.130.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.130.932 I print_info: model type       = 1.4B
0.00.130.932 I print_info: model params     = 1.41 B
0.00.130.933 I print_info: general.name     = 1.4B
0.00.130.937 I print_info: vocab type       = BPE
0.00.130.938 I print_info: n_vocab          = 50304
0.00.130.939 I print_info: n_merges         = 50009
0.00.130.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.130.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.130.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.130.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.130.944 I print_info: LF token         = 187 'Ċ'
0.00.130.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.130.946 I print_info: max token length = 1024
0.00.130.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.253.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.253.741 I load_tensors: offloading output layer to GPU
0.00.253.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.253.756 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.253.758 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.885.898 I llama_context: constructing llama_context
0.00.885.905 I llama_context: n_seq_max     = 1
0.00.885.906 I llama_context: n_ctx         = 128
0.00.885.907 I llama_context: n_ctx_per_seq = 128
0.00.885.908 I llama_context: n_batch       = 128
0.00.885.909 I llama_context: n_ubatch      = 128
0.00.885.909 I llama_context: causal_attn   = 1
0.00.885.910 I llama_context: flash_attn    = 0
0.00.885.916 I llama_context: freq_base     = 10000.0
0.00.885.918 I llama_context: freq_scale    = 1
0.00.885.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.885.940 I Running with Environment Variables:
0.00.885.941 I   GGML_SYCL_DEBUG: 0
0.00.885.942 I   GGML_SYCL_DISABLE_OPT: 0
0.00.885.942 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.885.943 I   GGML_SYCL_DISABLE_DNN: 0
0.00.885.943 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.885.944 I Build with Macros:
0.00.885.944 I   GGML_SYCL_FORCE_MMQ: no
0.00.885.945 I   GGML_SYCL_F16: yes
0.00.885.947 I Found 1 SYCL devices:
0.00.885.947 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.885.948 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.885.949 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.885.949 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.886.088 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.886.091 I SYCL Optimization Feature:
0.00.886.091 I |ID|        Device Type|Reorder|
0.00.886.092 I |--|-------------------|-------|
0.00.886.099 I | 0| [level_zero:gpu:0]|      N|
0.00.886.311 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.886.839 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.887.409 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.909.274 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.909.282 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.909.283 I llama_context: graph nodes  = 1063
0.00.909.284 I llama_context: graph splits = 2
0.00.909.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.909.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.184.300 I 
0.01.184.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.184.458 I perplexity: tokenizing the input ..
0.01.196.746 I perplexity: tokenization took 12.273 ms
0.01.196.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.510 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.428.230 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.428.291 I llama_perf_context_print:        load time =    1183.13 ms
0.01.428.293 I llama_perf_context_print: prompt eval time =     225.01 ms /   128 tokens (    1.76 ms per token,   568.87 tokens per second)
0.01.428.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.428.295 I llama_perf_context_print:       total time =     244.01 ms /   129 tokens

real	0m1,715s
user	0m0,941s
sys	0m0,816s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5795 (343b6e94) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.693 I llama_model_loader: - type  f32:  194 tensors
0.00.026.694 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.697 I print_info: file format = GGUF V3 (latest)
0.00.026.699 I print_info: file type   = Q4_0
0.00.026.702 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.068.827 I load: special tokens cache size = 25
0.00.084.798 I load: token to piece cache size = 0,2984 MB
0.00.084.823 I print_info: arch             = gptneox
0.00.084.824 I print_info: vocab_only       = 0
0.00.084.825 I print_info: n_ctx_train      = 2048
0.00.084.825 I print_info: n_embd           = 2048
0.00.084.826 I print_info: n_layer          = 24
0.00.084.839 I print_info: n_head           = 16
0.00.084.841 I print_info: n_head_kv        = 16
0.00.084.841 I print_info: n_rot            = 32
0.00.084.842 I print_info: n_swa            = 0
0.00.084.844 I print_info: is_swa_any       = 0
0.00.084.844 I print_info: n_embd_head_k    = 128
0.00.084.845 I print_info: n_embd_head_v    = 128
0.00.084.847 I print_info: n_gqa            = 1
0.00.084.849 I print_info: n_embd_k_gqa     = 2048
0.00.084.851 I print_info: n_embd_v_gqa     = 2048
0.00.084.853 I print_info: f_norm_eps       = 1,0e-05
0.00.084.854 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.854 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.855 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.855 I print_info: f_logit_scale    = 0,0e+00
0.00.084.856 I print_info: f_attn_scale     = 0,0e+00
0.00.084.857 I print_info: n_ff             = 8192
0.00.084.857 I print_info: n_expert         = 0
0.00.084.858 I print_info: n_expert_used    = 0
0.00.084.858 I print_info: causal attn      = 1
0.00.084.859 I print_info: pooling type     = 0
0.00.084.859 I print_info: rope type        = 2
0.00.084.860 I print_info: rope scaling     = linear
0.00.084.862 I print_info: freq_base_train  = 10000,0
0.00.084.863 I print_info: freq_scale_train = 1
0.00.084.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.864 I print_info: rope_finetuned   = unknown
0.00.084.864 I print_info: ssm_d_conv       = 0
0.00.084.865 I print_info: ssm_d_inner      = 0
0.00.084.865 I print_info: ssm_d_state      = 0
0.00.084.866 I print_info: ssm_dt_rank      = 0
0.00.084.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.867 I print_info: model type       = 1.4B
0.00.084.868 I print_info: model params     = 1,41 B
0.00.084.869 I print_info: general.name     = 1.4B
0.00.084.870 I print_info: vocab type       = BPE
0.00.084.871 I print_info: n_vocab          = 50304
0.00.084.871 I print_info: n_merges         = 50009
0.00.084.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.873 I print_info: LF token         = 187 'Ċ'
0.00.084.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.875 I print_info: max token length = 1024
0.00.084.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.052 I load_tensors: offloading output layer to GPU
0.00.132.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.066 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.132.067 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.465.819 I llama_context: constructing llama_context
0.00.465.825 I llama_context: n_seq_max     = 1
0.00.465.826 I llama_context: n_ctx         = 2048
0.00.465.826 I llama_context: n_ctx_per_seq = 2048
0.00.465.827 I llama_context: n_batch       = 2048
0.00.465.827 I llama_context: n_ubatch      = 512
0.00.465.828 I llama_context: causal_attn   = 1
0.00.465.829 I llama_context: flash_attn    = 0
0.00.465.834 I llama_context: freq_base     = 10000,0
0.00.465.835 I llama_context: freq_scale    = 1
0.00.465.849 I Running with Environment Variables:
0.00.465.850 I   GGML_SYCL_DEBUG: 0
0.00.465.850 I   GGML_SYCL_DISABLE_OPT: 0
0.00.465.850 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.465.851 I   GGML_SYCL_DISABLE_DNN: 0
0.00.465.851 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.465.852 I Build with Macros:
0.00.465.852 I   GGML_SYCL_FORCE_MMQ: no
0.00.465.852 I   GGML_SYCL_F16: yes
0.00.465.855 I Found 1 SYCL devices:
0.00.465.855 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.465.856 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.465.856 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.465.856 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.465.955 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.465.956 I SYCL Optimization Feature:
0.00.465.956 I |ID|        Device Type|Reorder|
0.00.465.957 I |--|-------------------|-------|
0.00.465.962 I | 0| [level_zero:gpu:0]|      N|
0.00.466.094 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.468.697 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.471.272 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.492.107 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.492.115 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.492.116 I llama_context: graph nodes  = 1063
0.00.492.116 I llama_context: graph splits = 2
0.00.492.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.161 I main: llama threadpool init, n_threads = 8
0.00.680.184 I 
0.00.680.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.248 I 
0.00.680.381 I sampler seed: 1234
0.00.680.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.680.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.408 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.565.667 I llama_perf_sampler_print:    sampling time =       3,32 ms /    71 runs   (    0,05 ms per token, 21372,67 tokens per second)
0.02.565.672 I llama_perf_context_print:        load time =     678,08 ms
0.02.565.674 I llama_perf_context_print: prompt eval time =     130,52 ms /     7 tokens (   18,65 ms per token,    53,63 tokens per second)
0.02.565.676 I llama_perf_context_print:        eval time =    1743,54 ms /    63 runs   (   27,68 ms per token,    36,13 tokens per second)
0.02.565.677 I llama_perf_context_print:       total time =    1887,05 ms /    70 tokens

real	0m2,814s
user	0m1,533s
sys	0m1,429s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.475 I build: 5795 (343b6e94) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.880 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.574 I llama_model_loader: - type  f32:  194 tensors
0.00.034.575 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.582 I print_info: file format = GGUF V3 (latest)
0.00.034.587 I print_info: file type   = Q4_0
0.00.034.596 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.600 I load: special tokens cache size = 25
0.00.117.468 I load: token to piece cache size = 0.2984 MB
0.00.117.515 I print_info: arch             = gptneox
0.00.117.517 I print_info: vocab_only       = 0
0.00.117.517 I print_info: n_ctx_train      = 2048
0.00.117.518 I print_info: n_embd           = 2048
0.00.117.519 I print_info: n_layer          = 24
0.00.117.545 I print_info: n_head           = 16
0.00.117.552 I print_info: n_head_kv        = 16
0.00.117.553 I print_info: n_rot            = 32
0.00.117.555 I print_info: n_swa            = 0
0.00.117.557 I print_info: is_swa_any       = 0
0.00.117.558 I print_info: n_embd_head_k    = 128
0.00.117.558 I print_info: n_embd_head_v    = 128
0.00.117.561 I print_info: n_gqa            = 1
0.00.117.564 I print_info: n_embd_k_gqa     = 2048
0.00.117.567 I print_info: n_embd_v_gqa     = 2048
0.00.117.569 I print_info: f_norm_eps       = 1.0e-05
0.00.117.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.572 I print_info: f_logit_scale    = 0.0e+00
0.00.117.572 I print_info: f_attn_scale     = 0.0e+00
0.00.117.575 I print_info: n_ff             = 8192
0.00.117.575 I print_info: n_expert         = 0
0.00.117.576 I print_info: n_expert_used    = 0
0.00.117.576 I print_info: causal attn      = 1
0.00.117.577 I print_info: pooling type     = 0
0.00.117.577 I print_info: rope type        = 2
0.00.117.578 I print_info: rope scaling     = linear
0.00.117.581 I print_info: freq_base_train  = 10000.0
0.00.117.582 I print_info: freq_scale_train = 1
0.00.117.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.584 I print_info: rope_finetuned   = unknown
0.00.117.607 I print_info: ssm_d_conv       = 0
0.00.117.608 I print_info: ssm_d_inner      = 0
0.00.117.609 I print_info: ssm_d_state      = 0
0.00.117.609 I print_info: ssm_dt_rank      = 0
0.00.117.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.612 I print_info: model type       = 1.4B
0.00.117.614 I print_info: model params     = 1.41 B
0.00.117.614 I print_info: general.name     = 1.4B
0.00.117.619 I print_info: vocab type       = BPE
0.00.117.620 I print_info: n_vocab          = 50304
0.00.117.620 I print_info: n_merges         = 50009
0.00.117.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.654 I print_info: LF token         = 187 'Ċ'
0.00.117.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.657 I print_info: max token length = 1024
0.00.117.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.949 I load_tensors: offloading output layer to GPU
0.00.186.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.967 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.186.972 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.627.970 I llama_context: constructing llama_context
0.00.627.978 I llama_context: n_seq_max     = 1
0.00.627.979 I llama_context: n_ctx         = 128
0.00.627.979 I llama_context: n_ctx_per_seq = 128
0.00.627.980 I llama_context: n_batch       = 128
0.00.627.980 I llama_context: n_ubatch      = 128
0.00.627.981 I llama_context: causal_attn   = 1
0.00.627.982 I llama_context: flash_attn    = 0
0.00.627.987 I llama_context: freq_base     = 10000.0
0.00.627.988 I llama_context: freq_scale    = 1
0.00.627.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.024 I Running with Environment Variables:
0.00.628.025 I   GGML_SYCL_DEBUG: 0
0.00.628.025 I   GGML_SYCL_DISABLE_OPT: 0
0.00.628.026 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.628.026 I   GGML_SYCL_DISABLE_DNN: 0
0.00.628.027 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.628.027 I Build with Macros:
0.00.628.027 I   GGML_SYCL_FORCE_MMQ: no
0.00.628.028 I   GGML_SYCL_F16: yes
0.00.628.030 I Found 1 SYCL devices:
0.00.628.031 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.628.031 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.628.032 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.628.032 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.628.151 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.628.152 I SYCL Optimization Feature:
0.00.628.152 I |ID|        Device Type|Reorder|
0.00.628.153 I |--|-------------------|-------|
0.00.628.161 I | 0| [level_zero:gpu:0]|      N|
0.00.628.328 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.628.681 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.629.128 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.695 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.648.713 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.648.714 I llama_context: graph nodes  = 1063
0.00.648.714 I llama_context: graph splits = 2
0.00.648.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.425 I 
0.00.893.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.652 I perplexity: tokenizing the input ..
0.00.909.083 I perplexity: tokenization took 15.416 ms
0.00.909.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.255 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.129.823 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.129.897 I llama_perf_context_print:        load time =     892.50 ms
0.01.129.899 I llama_perf_context_print: prompt eval time =     213.50 ms /   128 tokens (    1.67 ms per token,   599.55 tokens per second)
0.01.129.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.901 I llama_perf_context_print:       total time =     236.50 ms /   129 tokens

real	0m1,404s
user	0m0,813s
sys	0m0,647s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.341 I build: 5795 (343b6e94) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.268 I llama_model_loader: - type  f32:  194 tensors
0.00.035.269 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.285 I print_info: file format = GGUF V3 (latest)
0.00.035.290 I print_info: file type   = Q4_1
0.00.035.297 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.094.762 I load: special tokens cache size = 25
0.00.112.383 I load: token to piece cache size = 0,2984 MB
0.00.112.417 I print_info: arch             = gptneox
0.00.112.418 I print_info: vocab_only       = 0
0.00.112.419 I print_info: n_ctx_train      = 2048
0.00.112.419 I print_info: n_embd           = 2048
0.00.112.420 I print_info: n_layer          = 24
0.00.112.441 I print_info: n_head           = 16
0.00.112.444 I print_info: n_head_kv        = 16
0.00.112.445 I print_info: n_rot            = 32
0.00.112.446 I print_info: n_swa            = 0
0.00.112.448 I print_info: is_swa_any       = 0
0.00.112.449 I print_info: n_embd_head_k    = 128
0.00.112.449 I print_info: n_embd_head_v    = 128
0.00.112.452 I print_info: n_gqa            = 1
0.00.112.486 I print_info: n_embd_k_gqa     = 2048
0.00.112.490 I print_info: n_embd_v_gqa     = 2048
0.00.112.493 I print_info: f_norm_eps       = 1,0e-05
0.00.112.494 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.494 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.495 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.496 I print_info: f_logit_scale    = 0,0e+00
0.00.112.496 I print_info: f_attn_scale     = 0,0e+00
0.00.112.498 I print_info: n_ff             = 8192
0.00.112.499 I print_info: n_expert         = 0
0.00.112.500 I print_info: n_expert_used    = 0
0.00.112.500 I print_info: causal attn      = 1
0.00.112.501 I print_info: pooling type     = 0
0.00.112.501 I print_info: rope type        = 2
0.00.112.502 I print_info: rope scaling     = linear
0.00.112.504 I print_info: freq_base_train  = 10000,0
0.00.112.505 I print_info: freq_scale_train = 1
0.00.112.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.506 I print_info: rope_finetuned   = unknown
0.00.112.507 I print_info: ssm_d_conv       = 0
0.00.112.519 I print_info: ssm_d_inner      = 0
0.00.112.520 I print_info: ssm_d_state      = 0
0.00.112.521 I print_info: ssm_dt_rank      = 0
0.00.112.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.523 I print_info: model type       = 1.4B
0.00.112.524 I print_info: model params     = 1,41 B
0.00.112.525 I print_info: general.name     = 1.4B
0.00.112.529 I print_info: vocab type       = BPE
0.00.112.529 I print_info: n_vocab          = 50304
0.00.112.530 I print_info: n_merges         = 50009
0.00.112.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.544 I print_info: LF token         = 187 'Ċ'
0.00.112.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.546 I print_info: max token length = 1024
0.00.112.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.946 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.955 I load_tensors: offloading output layer to GPU
0.00.174.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.966 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.174.967 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.545.999 I llama_context: constructing llama_context
0.00.546.006 I llama_context: n_seq_max     = 1
0.00.546.006 I llama_context: n_ctx         = 2048
0.00.546.007 I llama_context: n_ctx_per_seq = 2048
0.00.546.007 I llama_context: n_batch       = 2048
0.00.546.008 I llama_context: n_ubatch      = 512
0.00.546.008 I llama_context: causal_attn   = 1
0.00.546.009 I llama_context: flash_attn    = 0
0.00.546.014 I llama_context: freq_base     = 10000,0
0.00.546.015 I llama_context: freq_scale    = 1
0.00.546.030 I Running with Environment Variables:
0.00.546.030 I   GGML_SYCL_DEBUG: 0
0.00.546.031 I   GGML_SYCL_DISABLE_OPT: 0
0.00.546.031 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.032 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.032 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.032 I Build with Macros:
0.00.546.033 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.033 I   GGML_SYCL_F16: yes
0.00.546.035 I Found 1 SYCL devices:
0.00.546.036 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.036 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.036 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.036 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.146 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.147 I SYCL Optimization Feature:
0.00.546.147 I |ID|        Device Type|Reorder|
0.00.546.147 I |--|-------------------|-------|
0.00.546.153 I | 0| [level_zero:gpu:0]|      N|
0.00.546.303 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.548.872 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.551.468 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.572.940 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.572.948 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.572.949 I llama_context: graph nodes  = 1063
0.00.572.949 I llama_context: graph splits = 2
0.00.572.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.573.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.251 I main: llama threadpool init, n_threads = 8
0.00.754.272 I 
0.00.754.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.754.338 I 
0.00.754.470 I sampler seed: 1234
0.00.754.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.754.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.494 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.617.103 I llama_perf_sampler_print:    sampling time =       3,30 ms /    71 runs   (    0,05 ms per token, 21495,61 tokens per second)
0.02.617.106 I llama_perf_context_print:        load time =     751,99 ms
0.02.617.108 I llama_perf_context_print: prompt eval time =      70,53 ms /     7 tokens (   10,08 ms per token,    99,26 tokens per second)
0.02.617.110 I llama_perf_context_print:        eval time =    1780,72 ms /    63 runs   (   28,27 ms per token,    35,38 tokens per second)
0.02.617.111 I llama_perf_context_print:       total time =    1864,30 ms /    70 tokens

real	0m2,853s
user	0m1,537s
sys	0m1,552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.635 I build: 5795 (343b6e94) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.113 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.868 I llama_model_loader: - type  f32:  194 tensors
0.00.036.869 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.877 I print_info: file format = GGUF V3 (latest)
0.00.036.881 I print_info: file type   = Q4_1
0.00.036.890 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.099.599 I load: special tokens cache size = 25
0.00.119.649 I load: token to piece cache size = 0.2984 MB
0.00.119.713 I print_info: arch             = gptneox
0.00.119.714 I print_info: vocab_only       = 0
0.00.119.715 I print_info: n_ctx_train      = 2048
0.00.119.715 I print_info: n_embd           = 2048
0.00.119.716 I print_info: n_layer          = 24
0.00.119.740 I print_info: n_head           = 16
0.00.119.744 I print_info: n_head_kv        = 16
0.00.119.744 I print_info: n_rot            = 32
0.00.119.745 I print_info: n_swa            = 0
0.00.119.747 I print_info: is_swa_any       = 0
0.00.119.748 I print_info: n_embd_head_k    = 128
0.00.119.749 I print_info: n_embd_head_v    = 128
0.00.119.751 I print_info: n_gqa            = 1
0.00.119.754 I print_info: n_embd_k_gqa     = 2048
0.00.119.757 I print_info: n_embd_v_gqa     = 2048
0.00.119.760 I print_info: f_norm_eps       = 1.0e-05
0.00.119.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.763 I print_info: f_logit_scale    = 0.0e+00
0.00.119.763 I print_info: f_attn_scale     = 0.0e+00
0.00.119.765 I print_info: n_ff             = 8192
0.00.119.765 I print_info: n_expert         = 0
0.00.119.766 I print_info: n_expert_used    = 0
0.00.119.766 I print_info: causal attn      = 1
0.00.119.767 I print_info: pooling type     = 0
0.00.119.768 I print_info: rope type        = 2
0.00.119.768 I print_info: rope scaling     = linear
0.00.119.771 I print_info: freq_base_train  = 10000.0
0.00.119.772 I print_info: freq_scale_train = 1
0.00.119.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.774 I print_info: rope_finetuned   = unknown
0.00.119.775 I print_info: ssm_d_conv       = 0
0.00.119.775 I print_info: ssm_d_inner      = 0
0.00.119.775 I print_info: ssm_d_state      = 0
0.00.119.776 I print_info: ssm_dt_rank      = 0
0.00.119.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.777 I print_info: model type       = 1.4B
0.00.119.778 I print_info: model params     = 1.41 B
0.00.119.779 I print_info: general.name     = 1.4B
0.00.119.782 I print_info: vocab type       = BPE
0.00.119.783 I print_info: n_vocab          = 50304
0.00.119.784 I print_info: n_merges         = 50009
0.00.119.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.787 I print_info: LF token         = 187 'Ċ'
0.00.119.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.790 I print_info: max token length = 1024
0.00.119.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.847 I load_tensors: offloading output layer to GPU
0.00.197.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.862 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.197.865 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.669.358 I llama_context: constructing llama_context
0.00.669.367 I llama_context: n_seq_max     = 1
0.00.669.368 I llama_context: n_ctx         = 128
0.00.669.369 I llama_context: n_ctx_per_seq = 128
0.00.669.369 I llama_context: n_batch       = 128
0.00.669.370 I llama_context: n_ubatch      = 128
0.00.669.371 I llama_context: causal_attn   = 1
0.00.669.372 I llama_context: flash_attn    = 0
0.00.669.378 I llama_context: freq_base     = 10000.0
0.00.669.380 I llama_context: freq_scale    = 1
0.00.669.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.401 I Running with Environment Variables:
0.00.669.402 I   GGML_SYCL_DEBUG: 0
0.00.669.403 I   GGML_SYCL_DISABLE_OPT: 0
0.00.669.405 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.669.405 I   GGML_SYCL_DISABLE_DNN: 0
0.00.669.406 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.669.408 I Build with Macros:
0.00.669.409 I   GGML_SYCL_FORCE_MMQ: no
0.00.669.410 I   GGML_SYCL_F16: yes
0.00.669.412 I Found 1 SYCL devices:
0.00.669.413 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.669.414 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.669.420 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.669.420 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.669.549 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.669.556 I SYCL Optimization Feature:
0.00.669.556 I |ID|        Device Type|Reorder|
0.00.669.557 I |--|-------------------|-------|
0.00.669.564 I | 0| [level_zero:gpu:0]|      N|
0.00.669.778 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.670.397 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.670.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.317 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.693.329 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.693.330 I llama_context: graph nodes  = 1063
0.00.693.331 I llama_context: graph splits = 2
0.00.693.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.731 I 
0.00.954.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.929 I perplexity: tokenizing the input ..
0.00.966.752 I perplexity: tokenization took 11.811 ms
0.00.966.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.889 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.199.129 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.199.227 I llama_perf_context_print:        load time =     953.57 ms
0.01.199.229 I llama_perf_context_print: prompt eval time =     224.56 ms /   128 tokens (    1.75 ms per token,   570.00 tokens per second)
0.01.199.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.232 I llama_perf_context_print:       total time =     244.51 ms /   129 tokens

real	0m1,493s
user	0m0,895s
sys	0m0,659s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5795 (343b6e94) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.329 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.617 I llama_model_loader: - type  f32:  194 tensors
0.00.027.617 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.622 I print_info: file format = GGUF V3 (latest)
0.00.027.625 I print_info: file type   = Q5_0
0.00.027.631 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.071.541 I load: special tokens cache size = 25
0.00.087.690 I load: token to piece cache size = 0,2984 MB
0.00.087.718 I print_info: arch             = gptneox
0.00.087.719 I print_info: vocab_only       = 0
0.00.087.719 I print_info: n_ctx_train      = 2048
0.00.087.720 I print_info: n_embd           = 2048
0.00.087.720 I print_info: n_layer          = 24
0.00.087.735 I print_info: n_head           = 16
0.00.087.738 I print_info: n_head_kv        = 16
0.00.087.738 I print_info: n_rot            = 32
0.00.087.739 I print_info: n_swa            = 0
0.00.087.741 I print_info: is_swa_any       = 0
0.00.087.741 I print_info: n_embd_head_k    = 128
0.00.087.741 I print_info: n_embd_head_v    = 128
0.00.087.743 I print_info: n_gqa            = 1
0.00.087.745 I print_info: n_embd_k_gqa     = 2048
0.00.087.747 I print_info: n_embd_v_gqa     = 2048
0.00.087.749 I print_info: f_norm_eps       = 1,0e-05
0.00.087.749 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.750 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.750 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.751 I print_info: f_logit_scale    = 0,0e+00
0.00.087.752 I print_info: f_attn_scale     = 0,0e+00
0.00.087.753 I print_info: n_ff             = 8192
0.00.087.753 I print_info: n_expert         = 0
0.00.087.754 I print_info: n_expert_used    = 0
0.00.087.754 I print_info: causal attn      = 1
0.00.087.755 I print_info: pooling type     = 0
0.00.087.755 I print_info: rope type        = 2
0.00.087.755 I print_info: rope scaling     = linear
0.00.087.757 I print_info: freq_base_train  = 10000,0
0.00.087.758 I print_info: freq_scale_train = 1
0.00.087.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.759 I print_info: rope_finetuned   = unknown
0.00.087.760 I print_info: ssm_d_conv       = 0
0.00.087.760 I print_info: ssm_d_inner      = 0
0.00.087.761 I print_info: ssm_d_state      = 0
0.00.087.761 I print_info: ssm_dt_rank      = 0
0.00.087.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.763 I print_info: model type       = 1.4B
0.00.087.763 I print_info: model params     = 1,41 B
0.00.087.764 I print_info: general.name     = 1.4B
0.00.087.767 I print_info: vocab type       = BPE
0.00.087.767 I print_info: n_vocab          = 50304
0.00.087.767 I print_info: n_merges         = 50009
0.00.087.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.770 I print_info: LF token         = 187 'Ċ'
0.00.087.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.772 I print_info: max token length = 1024
0.00.087.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.555 I load_tensors: offloading output layer to GPU
0.00.145.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.563 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.145.565 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.531.855 I llama_context: constructing llama_context
0.00.531.863 I llama_context: n_seq_max     = 1
0.00.531.864 I llama_context: n_ctx         = 2048
0.00.531.865 I llama_context: n_ctx_per_seq = 2048
0.00.531.865 I llama_context: n_batch       = 2048
0.00.531.865 I llama_context: n_ubatch      = 512
0.00.531.866 I llama_context: causal_attn   = 1
0.00.531.867 I llama_context: flash_attn    = 0
0.00.531.873 I llama_context: freq_base     = 10000,0
0.00.531.874 I llama_context: freq_scale    = 1
0.00.531.889 I Running with Environment Variables:
0.00.531.890 I   GGML_SYCL_DEBUG: 0
0.00.531.890 I   GGML_SYCL_DISABLE_OPT: 0
0.00.531.890 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.531.891 I   GGML_SYCL_DISABLE_DNN: 0
0.00.531.891 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.531.892 I Build with Macros:
0.00.531.892 I   GGML_SYCL_FORCE_MMQ: no
0.00.531.892 I   GGML_SYCL_F16: yes
0.00.531.894 I Found 1 SYCL devices:
0.00.531.895 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.531.895 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.531.895 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.531.896 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.001 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.002 I SYCL Optimization Feature:
0.00.532.002 I |ID|        Device Type|Reorder|
0.00.532.002 I |--|-------------------|-------|
0.00.532.008 I | 0| [level_zero:gpu:0]|      N|
0.00.532.166 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.534.867 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.537.365 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.558.491 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.558.497 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.558.498 I llama_context: graph nodes  = 1063
0.00.558.499 I llama_context: graph splits = 2
0.00.558.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.940 I main: llama threadpool init, n_threads = 8
0.00.743.964 I 
0.00.744.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.744.027 I 
0.00.744.160 I sampler seed: 1234
0.00.744.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.744.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.184 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.529.355 I llama_perf_sampler_print:    sampling time =       3,25 ms /    71 runs   (    0,05 ms per token, 21873,07 tokens per second)
0.02.529.357 I llama_perf_context_print:        load time =     741,89 ms
0.02.529.359 I llama_perf_context_print: prompt eval time =     109,09 ms /     7 tokens (   15,58 ms per token,    64,17 tokens per second)
0.02.529.361 I llama_perf_context_print:        eval time =    1665,20 ms /    63 runs   (   26,43 ms per token,    37,83 tokens per second)
0.02.529.361 I llama_perf_context_print:       total time =    1786,88 ms /    70 tokens

real	0m2,745s
user	0m1,420s
sys	0m1,503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.599 I build: 5795 (343b6e94) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.102 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.257 I llama_model_loader: - type  f32:  194 tensors
0.00.036.258 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.267 I print_info: file format = GGUF V3 (latest)
0.00.036.271 I print_info: file type   = Q5_0
0.00.036.281 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.111.107 I load: special tokens cache size = 25
0.00.131.018 I load: token to piece cache size = 0.2984 MB
0.00.131.065 I print_info: arch             = gptneox
0.00.131.067 I print_info: vocab_only       = 0
0.00.131.068 I print_info: n_ctx_train      = 2048
0.00.131.069 I print_info: n_embd           = 2048
0.00.131.070 I print_info: n_layer          = 24
0.00.131.097 I print_info: n_head           = 16
0.00.131.101 I print_info: n_head_kv        = 16
0.00.131.102 I print_info: n_rot            = 32
0.00.131.103 I print_info: n_swa            = 0
0.00.131.105 I print_info: is_swa_any       = 0
0.00.131.106 I print_info: n_embd_head_k    = 128
0.00.131.107 I print_info: n_embd_head_v    = 128
0.00.131.110 I print_info: n_gqa            = 1
0.00.131.113 I print_info: n_embd_k_gqa     = 2048
0.00.131.116 I print_info: n_embd_v_gqa     = 2048
0.00.131.118 I print_info: f_norm_eps       = 1.0e-05
0.00.131.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.131.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.131.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.131.121 I print_info: f_logit_scale    = 0.0e+00
0.00.131.121 I print_info: f_attn_scale     = 0.0e+00
0.00.131.123 I print_info: n_ff             = 8192
0.00.131.123 I print_info: n_expert         = 0
0.00.131.124 I print_info: n_expert_used    = 0
0.00.131.125 I print_info: causal attn      = 1
0.00.131.126 I print_info: pooling type     = 0
0.00.131.126 I print_info: rope type        = 2
0.00.131.127 I print_info: rope scaling     = linear
0.00.131.130 I print_info: freq_base_train  = 10000.0
0.00.131.131 I print_info: freq_scale_train = 1
0.00.131.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.131.132 I print_info: rope_finetuned   = unknown
0.00.131.133 I print_info: ssm_d_conv       = 0
0.00.131.134 I print_info: ssm_d_inner      = 0
0.00.131.134 I print_info: ssm_d_state      = 0
0.00.131.135 I print_info: ssm_dt_rank      = 0
0.00.131.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.131.136 I print_info: model type       = 1.4B
0.00.131.138 I print_info: model params     = 1.41 B
0.00.131.138 I print_info: general.name     = 1.4B
0.00.131.142 I print_info: vocab type       = BPE
0.00.131.143 I print_info: n_vocab          = 50304
0.00.131.143 I print_info: n_merges         = 50009
0.00.131.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.131.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.131.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.131.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.131.147 I print_info: LF token         = 187 'Ċ'
0.00.131.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.131.149 I print_info: max token length = 1024
0.00.131.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.847 I load_tensors: offloading output layer to GPU
0.00.216.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.862 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.216.864 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.681.453 I llama_context: constructing llama_context
0.00.681.465 I llama_context: n_seq_max     = 1
0.00.681.466 I llama_context: n_ctx         = 128
0.00.681.467 I llama_context: n_ctx_per_seq = 128
0.00.681.468 I llama_context: n_batch       = 128
0.00.681.470 I llama_context: n_ubatch      = 128
0.00.681.471 I llama_context: causal_attn   = 1
0.00.681.472 I llama_context: flash_attn    = 0
0.00.681.481 I llama_context: freq_base     = 10000.0
0.00.681.483 I llama_context: freq_scale    = 1
0.00.681.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.681.512 I Running with Environment Variables:
0.00.681.514 I   GGML_SYCL_DEBUG: 0
0.00.681.515 I   GGML_SYCL_DISABLE_OPT: 0
0.00.681.515 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.681.516 I   GGML_SYCL_DISABLE_DNN: 0
0.00.681.518 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.681.519 I Build with Macros:
0.00.681.519 I   GGML_SYCL_FORCE_MMQ: no
0.00.681.520 I   GGML_SYCL_F16: yes
0.00.681.523 I Found 1 SYCL devices:
0.00.681.524 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.681.526 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.681.527 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.681.528 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.681.698 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.681.699 I SYCL Optimization Feature:
0.00.681.700 I |ID|        Device Type|Reorder|
0.00.681.701 I |--|-------------------|-------|
0.00.681.712 I | 0| [level_zero:gpu:0]|      N|
0.00.681.970 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.682.680 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.683.095 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.707.392 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.707.402 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.707.403 I llama_context: graph nodes  = 1063
0.00.707.404 I llama_context: graph splits = 2
0.00.707.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.707.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.881 I 
0.00.964.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.101 I perplexity: tokenizing the input ..
0.00.975.860 I perplexity: tokenization took 11.747 ms
0.00.975.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.159 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.207.525 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.207.708 I llama_perf_context_print:        load time =     962.74 ms
0.01.207.711 I llama_perf_context_print: prompt eval time =     223.69 ms /   128 tokens (    1.75 ms per token,   572.21 tokens per second)
0.01.207.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.715 I llama_perf_context_print:       total time =     243.84 ms /   129 tokens

real	0m1,480s
user	0m0,897s
sys	0m0,643s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 5795 (343b6e94) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.427 I llama_model_loader: - type  f32:  194 tensors
0.00.027.428 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.433 I print_info: file format = GGUF V3 (latest)
0.00.027.436 I print_info: file type   = Q5_1
0.00.027.442 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.069.998 I load: special tokens cache size = 25
0.00.085.947 I load: token to piece cache size = 0,2984 MB
0.00.085.973 I print_info: arch             = gptneox
0.00.085.974 I print_info: vocab_only       = 0
0.00.085.975 I print_info: n_ctx_train      = 2048
0.00.085.975 I print_info: n_embd           = 2048
0.00.085.976 I print_info: n_layer          = 24
0.00.085.992 I print_info: n_head           = 16
0.00.085.994 I print_info: n_head_kv        = 16
0.00.085.995 I print_info: n_rot            = 32
0.00.085.996 I print_info: n_swa            = 0
0.00.085.997 I print_info: is_swa_any       = 0
0.00.085.998 I print_info: n_embd_head_k    = 128
0.00.085.998 I print_info: n_embd_head_v    = 128
0.00.086.000 I print_info: n_gqa            = 1
0.00.086.002 I print_info: n_embd_k_gqa     = 2048
0.00.086.004 I print_info: n_embd_v_gqa     = 2048
0.00.086.044 I print_info: f_norm_eps       = 1,0e-05
0.00.086.045 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.046 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.047 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.047 I print_info: f_logit_scale    = 0,0e+00
0.00.086.048 I print_info: f_attn_scale     = 0,0e+00
0.00.086.050 I print_info: n_ff             = 8192
0.00.086.050 I print_info: n_expert         = 0
0.00.086.051 I print_info: n_expert_used    = 0
0.00.086.051 I print_info: causal attn      = 1
0.00.086.052 I print_info: pooling type     = 0
0.00.086.052 I print_info: rope type        = 2
0.00.086.052 I print_info: rope scaling     = linear
0.00.086.055 I print_info: freq_base_train  = 10000,0
0.00.086.055 I print_info: freq_scale_train = 1
0.00.086.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.056 I print_info: rope_finetuned   = unknown
0.00.086.057 I print_info: ssm_d_conv       = 0
0.00.086.057 I print_info: ssm_d_inner      = 0
0.00.086.057 I print_info: ssm_d_state      = 0
0.00.086.058 I print_info: ssm_dt_rank      = 0
0.00.086.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.059 I print_info: model type       = 1.4B
0.00.086.060 I print_info: model params     = 1,41 B
0.00.086.060 I print_info: general.name     = 1.4B
0.00.086.063 I print_info: vocab type       = BPE
0.00.086.064 I print_info: n_vocab          = 50304
0.00.086.064 I print_info: n_merges         = 50009
0.00.086.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.068 I print_info: LF token         = 187 'Ċ'
0.00.086.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.069 I print_info: max token length = 1024
0.00.086.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.059 I load_tensors: offloading output layer to GPU
0.00.150.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.067 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.150.069 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.565.309 I llama_context: constructing llama_context
0.00.565.315 I llama_context: n_seq_max     = 1
0.00.565.316 I llama_context: n_ctx         = 2048
0.00.565.316 I llama_context: n_ctx_per_seq = 2048
0.00.565.317 I llama_context: n_batch       = 2048
0.00.565.317 I llama_context: n_ubatch      = 512
0.00.565.318 I llama_context: causal_attn   = 1
0.00.565.319 I llama_context: flash_attn    = 0
0.00.565.324 I llama_context: freq_base     = 10000,0
0.00.565.325 I llama_context: freq_scale    = 1
0.00.565.340 I Running with Environment Variables:
0.00.565.340 I   GGML_SYCL_DEBUG: 0
0.00.565.341 I   GGML_SYCL_DISABLE_OPT: 0
0.00.565.341 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.565.342 I   GGML_SYCL_DISABLE_DNN: 0
0.00.565.342 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.565.342 I Build with Macros:
0.00.565.343 I   GGML_SYCL_FORCE_MMQ: no
0.00.565.343 I   GGML_SYCL_F16: yes
0.00.565.345 I Found 1 SYCL devices:
0.00.565.345 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.565.346 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.565.346 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.565.346 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.565.450 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.565.450 I SYCL Optimization Feature:
0.00.565.451 I |ID|        Device Type|Reorder|
0.00.565.451 I |--|-------------------|-------|
0.00.565.456 I | 0| [level_zero:gpu:0]|      N|
0.00.565.606 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.568.225 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.570.777 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.592.491 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.592.497 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.592.498 I llama_context: graph nodes  = 1063
0.00.592.499 I llama_context: graph splits = 2
0.00.592.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.592.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.592.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.244 I main: llama threadpool init, n_threads = 8
0.00.773.265 I 
0.00.773.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.325 I 
0.00.773.452 I sampler seed: 1234
0.00.773.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.773.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.478 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.615.970 I llama_perf_sampler_print:    sampling time =       3,23 ms /    71 runs   (    0,05 ms per token, 21961,03 tokens per second)
0.02.615.976 I llama_perf_context_print:        load time =     771,20 ms
0.02.615.978 I llama_perf_context_print: prompt eval time =      78,12 ms /     7 tokens (   11,16 ms per token,    89,60 tokens per second)
0.02.615.980 I llama_perf_context_print:        eval time =    1753,09 ms /    63 runs   (   27,83 ms per token,    35,94 tokens per second)
0.02.615.981 I llama_perf_context_print:       total time =    1844,20 ms /    70 tokens

real	0m2,862s
user	0m1,507s
sys	0m1,592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.475 I build: 5795 (343b6e94) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.866 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.176 I llama_model_loader: - type  f32:  194 tensors
0.00.034.178 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.186 I print_info: file format = GGUF V3 (latest)
0.00.034.190 I print_info: file type   = Q5_1
0.00.034.199 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.099.586 I load: special tokens cache size = 25
0.00.126.986 I load: token to piece cache size = 0.2984 MB
0.00.127.055 I print_info: arch             = gptneox
0.00.127.057 I print_info: vocab_only       = 0
0.00.127.058 I print_info: n_ctx_train      = 2048
0.00.127.059 I print_info: n_embd           = 2048
0.00.127.060 I print_info: n_layer          = 24
0.00.127.092 I print_info: n_head           = 16
0.00.127.097 I print_info: n_head_kv        = 16
0.00.127.098 I print_info: n_rot            = 32
0.00.127.099 I print_info: n_swa            = 0
0.00.127.102 I print_info: is_swa_any       = 0
0.00.127.103 I print_info: n_embd_head_k    = 128
0.00.127.103 I print_info: n_embd_head_v    = 128
0.00.127.108 I print_info: n_gqa            = 1
0.00.127.111 I print_info: n_embd_k_gqa     = 2048
0.00.127.115 I print_info: n_embd_v_gqa     = 2048
0.00.127.128 I print_info: f_norm_eps       = 1.0e-05
0.00.127.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.127.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.127.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.127.132 I print_info: f_logit_scale    = 0.0e+00
0.00.127.133 I print_info: f_attn_scale     = 0.0e+00
0.00.127.136 I print_info: n_ff             = 8192
0.00.127.137 I print_info: n_expert         = 0
0.00.127.138 I print_info: n_expert_used    = 0
0.00.127.139 I print_info: causal attn      = 1
0.00.127.140 I print_info: pooling type     = 0
0.00.127.141 I print_info: rope type        = 2
0.00.127.142 I print_info: rope scaling     = linear
0.00.127.146 I print_info: freq_base_train  = 10000.0
0.00.127.147 I print_info: freq_scale_train = 1
0.00.127.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.127.149 I print_info: rope_finetuned   = unknown
0.00.127.150 I print_info: ssm_d_conv       = 0
0.00.127.151 I print_info: ssm_d_inner      = 0
0.00.127.152 I print_info: ssm_d_state      = 0
0.00.127.153 I print_info: ssm_dt_rank      = 0
0.00.127.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.127.156 I print_info: model type       = 1.4B
0.00.127.157 I print_info: model params     = 1.41 B
0.00.127.157 I print_info: general.name     = 1.4B
0.00.127.162 I print_info: vocab type       = BPE
0.00.127.163 I print_info: n_vocab          = 50304
0.00.127.164 I print_info: n_merges         = 50009
0.00.127.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.127.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.127.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.127.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.127.170 I print_info: LF token         = 187 'Ċ'
0.00.127.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.127.173 I print_info: max token length = 1024
0.00.127.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.316 I load_tensors: offloading output layer to GPU
0.00.221.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.329 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.221.338 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.713.019 I llama_context: constructing llama_context
0.00.713.028 I llama_context: n_seq_max     = 1
0.00.713.029 I llama_context: n_ctx         = 128
0.00.713.030 I llama_context: n_ctx_per_seq = 128
0.00.713.031 I llama_context: n_batch       = 128
0.00.713.031 I llama_context: n_ubatch      = 128
0.00.713.032 I llama_context: causal_attn   = 1
0.00.713.033 I llama_context: flash_attn    = 0
0.00.713.040 I llama_context: freq_base     = 10000.0
0.00.713.041 I llama_context: freq_scale    = 1
0.00.713.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.713.061 I Running with Environment Variables:
0.00.713.062 I   GGML_SYCL_DEBUG: 0
0.00.713.062 I   GGML_SYCL_DISABLE_OPT: 0
0.00.713.063 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.713.063 I   GGML_SYCL_DISABLE_DNN: 0
0.00.713.064 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.713.064 I Build with Macros:
0.00.713.065 I   GGML_SYCL_FORCE_MMQ: no
0.00.713.065 I   GGML_SYCL_F16: yes
0.00.713.067 I Found 1 SYCL devices:
0.00.713.067 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.713.068 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.713.068 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.713.069 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.713.212 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.713.213 I SYCL Optimization Feature:
0.00.713.213 I |ID|        Device Type|Reorder|
0.00.713.214 I |--|-------------------|-------|
0.00.713.222 I | 0| [level_zero:gpu:0]|      N|
0.00.713.407 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.714.033 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.714.455 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.735.063 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.735.072 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.735.073 I llama_context: graph nodes  = 1063
0.00.735.073 I llama_context: graph splits = 2
0.00.735.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.735.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.273 I 
0.00.997.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.520 I perplexity: tokenizing the input ..
0.01.009.451 I perplexity: tokenization took 11.941 ms
0.01.009.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.383 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.240.780 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.240.878 I llama_perf_context_print:        load time =     996.37 ms
0.01.240.880 I llama_perf_context_print: prompt eval time =     224.31 ms /   128 tokens (    1.75 ms per token,   570.63 tokens per second)
0.01.240.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.883 I llama_perf_context_print:       total time =     243.62 ms /   129 tokens

real	0m1,501s
user	0m0,884s
sys	0m0,671s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.350 I build: 5795 (343b6e94) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.000.856 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.912 I llama_model_loader: - type  f32:  194 tensors
0.00.034.913 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.914 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.921 I print_info: file format = GGUF V3 (latest)
0.00.034.925 I print_info: file type   = Q2_K - Medium
0.00.034.930 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.091.656 I load: special tokens cache size = 25
0.00.111.135 I load: token to piece cache size = 0,2984 MB
0.00.111.181 I print_info: arch             = gptneox
0.00.111.182 I print_info: vocab_only       = 0
0.00.111.183 I print_info: n_ctx_train      = 2048
0.00.111.184 I print_info: n_embd           = 2048
0.00.111.185 I print_info: n_layer          = 24
0.00.111.204 I print_info: n_head           = 16
0.00.111.208 I print_info: n_head_kv        = 16
0.00.111.209 I print_info: n_rot            = 32
0.00.111.210 I print_info: n_swa            = 0
0.00.111.213 I print_info: is_swa_any       = 0
0.00.111.214 I print_info: n_embd_head_k    = 128
0.00.111.214 I print_info: n_embd_head_v    = 128
0.00.111.218 I print_info: n_gqa            = 1
0.00.111.221 I print_info: n_embd_k_gqa     = 2048
0.00.111.224 I print_info: n_embd_v_gqa     = 2048
0.00.111.226 I print_info: f_norm_eps       = 1,0e-05
0.00.111.227 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.228 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.229 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.229 I print_info: f_logit_scale    = 0,0e+00
0.00.111.230 I print_info: f_attn_scale     = 0,0e+00
0.00.111.232 I print_info: n_ff             = 8192
0.00.111.232 I print_info: n_expert         = 0
0.00.111.233 I print_info: n_expert_used    = 0
0.00.111.234 I print_info: causal attn      = 1
0.00.111.234 I print_info: pooling type     = 0
0.00.111.235 I print_info: rope type        = 2
0.00.111.235 I print_info: rope scaling     = linear
0.00.111.237 I print_info: freq_base_train  = 10000,0
0.00.111.238 I print_info: freq_scale_train = 1
0.00.111.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.239 I print_info: rope_finetuned   = unknown
0.00.111.240 I print_info: ssm_d_conv       = 0
0.00.111.241 I print_info: ssm_d_inner      = 0
0.00.111.241 I print_info: ssm_d_state      = 0
0.00.111.242 I print_info: ssm_dt_rank      = 0
0.00.111.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.244 I print_info: model type       = 1.4B
0.00.111.245 I print_info: model params     = 1,41 B
0.00.111.246 I print_info: general.name     = 1.4B
0.00.111.250 I print_info: vocab type       = BPE
0.00.111.251 I print_info: n_vocab          = 50304
0.00.111.252 I print_info: n_merges         = 50009
0.00.111.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.255 I print_info: LF token         = 187 'Ċ'
0.00.111.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.258 I print_info: max token length = 1024
0.00.111.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.095 I load_tensors: offloading output layer to GPU
0.00.162.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.107 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.162.109 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.471.586 I llama_context: constructing llama_context
0.00.471.595 I llama_context: n_seq_max     = 1
0.00.471.596 I llama_context: n_ctx         = 2048
0.00.471.597 I llama_context: n_ctx_per_seq = 2048
0.00.471.597 I llama_context: n_batch       = 2048
0.00.471.598 I llama_context: n_ubatch      = 512
0.00.471.598 I llama_context: causal_attn   = 1
0.00.471.599 I llama_context: flash_attn    = 0
0.00.471.603 I llama_context: freq_base     = 10000,0
0.00.471.604 I llama_context: freq_scale    = 1
0.00.471.623 I Running with Environment Variables:
0.00.471.623 I   GGML_SYCL_DEBUG: 0
0.00.471.624 I   GGML_SYCL_DISABLE_OPT: 0
0.00.471.625 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.625 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.625 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.626 I Build with Macros:
0.00.471.626 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.627 I   GGML_SYCL_F16: yes
0.00.471.629 I Found 1 SYCL devices:
0.00.471.629 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.630 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.630 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.631 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.747 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.748 I SYCL Optimization Feature:
0.00.471.748 I |ID|        Device Type|Reorder|
0.00.471.751 I |--|-------------------|-------|
0.00.471.758 I | 0| [level_zero:gpu:0]|      N|
0.00.471.946 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.475.059 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.477.284 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.500.209 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.500.218 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.500.219 I llama_context: graph nodes  = 1063
0.00.500.220 I llama_context: graph splits = 2
0.00.500.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.389 I main: llama threadpool init, n_threads = 8
0.00.751.422 I 
0.00.751.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.518 I 
0.00.751.697 I sampler seed: 1234
0.00.751.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.751.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.742 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.03.294.444 I llama_perf_sampler_print:    sampling time =       4,18 ms /    71 runs   (    0,06 ms per token, 17001,92 tokens per second)
0.03.294.449 I llama_perf_context_print:        load time =     748,68 ms
0.03.294.451 I llama_perf_context_print: prompt eval time =     102,33 ms /     7 tokens (   14,62 ms per token,    68,40 tokens per second)
0.03.294.453 I llama_perf_context_print:        eval time =    2424,97 ms /    63 runs   (   38,49 ms per token,    25,98 tokens per second)
0.03.294.454 I llama_perf_context_print:       total time =    2544,89 ms /    70 tokens

real	0m3,584s
user	0m1,783s
sys	0m2,363s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.460 I build: 5795 (343b6e94) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.827 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.643 I llama_model_loader: - type  f32:  194 tensors
0.00.034.644 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.645 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.653 I print_info: file format = GGUF V3 (latest)
0.00.034.657 I print_info: file type   = Q2_K - Medium
0.00.034.666 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.665 I load: special tokens cache size = 25
0.00.115.143 I load: token to piece cache size = 0.2984 MB
0.00.115.204 I print_info: arch             = gptneox
0.00.115.205 I print_info: vocab_only       = 0
0.00.115.206 I print_info: n_ctx_train      = 2048
0.00.115.207 I print_info: n_embd           = 2048
0.00.115.208 I print_info: n_layer          = 24
0.00.115.234 I print_info: n_head           = 16
0.00.115.237 I print_info: n_head_kv        = 16
0.00.115.238 I print_info: n_rot            = 32
0.00.115.239 I print_info: n_swa            = 0
0.00.115.242 I print_info: is_swa_any       = 0
0.00.115.243 I print_info: n_embd_head_k    = 128
0.00.115.243 I print_info: n_embd_head_v    = 128
0.00.115.246 I print_info: n_gqa            = 1
0.00.115.249 I print_info: n_embd_k_gqa     = 2048
0.00.115.252 I print_info: n_embd_v_gqa     = 2048
0.00.115.255 I print_info: f_norm_eps       = 1.0e-05
0.00.115.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.257 I print_info: f_logit_scale    = 0.0e+00
0.00.115.258 I print_info: f_attn_scale     = 0.0e+00
0.00.115.259 I print_info: n_ff             = 8192
0.00.115.260 I print_info: n_expert         = 0
0.00.115.261 I print_info: n_expert_used    = 0
0.00.115.261 I print_info: causal attn      = 1
0.00.115.262 I print_info: pooling type     = 0
0.00.115.263 I print_info: rope type        = 2
0.00.115.263 I print_info: rope scaling     = linear
0.00.115.267 I print_info: freq_base_train  = 10000.0
0.00.115.268 I print_info: freq_scale_train = 1
0.00.115.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.269 I print_info: rope_finetuned   = unknown
0.00.115.270 I print_info: ssm_d_conv       = 0
0.00.115.271 I print_info: ssm_d_inner      = 0
0.00.115.271 I print_info: ssm_d_state      = 0
0.00.115.272 I print_info: ssm_dt_rank      = 0
0.00.115.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.273 I print_info: model type       = 1.4B
0.00.115.274 I print_info: model params     = 1.41 B
0.00.115.275 I print_info: general.name     = 1.4B
0.00.115.279 I print_info: vocab type       = BPE
0.00.115.280 I print_info: n_vocab          = 50304
0.00.115.281 I print_info: n_merges         = 50009
0.00.115.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.284 I print_info: LF token         = 187 'Ċ'
0.00.115.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.285 I print_info: max token length = 1024
0.00.115.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.918 I load_tensors: offloading output layer to GPU
0.00.161.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.405 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.162.416 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.486.290 I llama_context: constructing llama_context
0.00.486.296 I llama_context: n_seq_max     = 1
0.00.486.297 I llama_context: n_ctx         = 128
0.00.486.297 I llama_context: n_ctx_per_seq = 128
0.00.486.298 I llama_context: n_batch       = 128
0.00.486.298 I llama_context: n_ubatch      = 128
0.00.486.299 I llama_context: causal_attn   = 1
0.00.486.300 I llama_context: flash_attn    = 0
0.00.486.305 I llama_context: freq_base     = 10000.0
0.00.486.306 I llama_context: freq_scale    = 1
0.00.486.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.486.321 I Running with Environment Variables:
0.00.486.322 I   GGML_SYCL_DEBUG: 0
0.00.486.322 I   GGML_SYCL_DISABLE_OPT: 0
0.00.486.323 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.486.323 I   GGML_SYCL_DISABLE_DNN: 0
0.00.486.324 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.486.324 I Build with Macros:
0.00.486.324 I   GGML_SYCL_FORCE_MMQ: no
0.00.486.325 I   GGML_SYCL_F16: yes
0.00.486.326 I Found 1 SYCL devices:
0.00.486.327 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.486.327 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.486.328 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.486.328 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.434 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.435 I SYCL Optimization Feature:
0.00.486.435 I |ID|        Device Type|Reorder|
0.00.486.436 I |--|-------------------|-------|
0.00.486.441 I | 0| [level_zero:gpu:0]|      N|
0.00.486.591 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.487.091 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.487.404 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.503.938 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.503.944 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.503.945 I llama_context: graph nodes  = 1063
0.00.503.945 I llama_context: graph splits = 2
0.00.503.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.503.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.787 I 
0.00.680.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.878 I perplexity: tokenizing the input ..
0.00.689.405 I perplexity: tokenization took 8.521 ms
0.00.689.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.292 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.861.218 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.861.275 I llama_perf_context_print:        load time =     679.91 ms
0.00.861.277 I llama_perf_context_print: prompt eval time =     165.50 ms /   128 tokens (    1.29 ms per token,   773.43 tokens per second)
0.00.861.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.279 I llama_perf_context_print:       total time =     180.50 ms /   129 tokens

real	0m1,097s
user	0m0,669s
sys	0m0,463s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.425 I build: 5795 (343b6e94) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.632 I main: llama backend init
0.00.000.653 I main: load the model and apply lora adapter, if any
0.00.001.080 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.072 I llama_model_loader: - type  f32:  194 tensors
0.00.035.074 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.075 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.076 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.085 I print_info: file format = GGUF V3 (latest)
0.00.035.090 I print_info: file type   = Q3_K - Medium
0.00.035.100 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.099.487 I load: special tokens cache size = 25
0.00.119.280 I load: token to piece cache size = 0,2984 MB
0.00.119.333 I print_info: arch             = gptneox
0.00.119.334 I print_info: vocab_only       = 0
0.00.119.335 I print_info: n_ctx_train      = 2048
0.00.119.336 I print_info: n_embd           = 2048
0.00.119.336 I print_info: n_layer          = 24
0.00.119.371 I print_info: n_head           = 16
0.00.119.374 I print_info: n_head_kv        = 16
0.00.119.375 I print_info: n_rot            = 32
0.00.119.376 I print_info: n_swa            = 0
0.00.119.379 I print_info: is_swa_any       = 0
0.00.119.380 I print_info: n_embd_head_k    = 128
0.00.119.380 I print_info: n_embd_head_v    = 128
0.00.119.384 I print_info: n_gqa            = 1
0.00.119.386 I print_info: n_embd_k_gqa     = 2048
0.00.119.389 I print_info: n_embd_v_gqa     = 2048
0.00.119.392 I print_info: f_norm_eps       = 1,0e-05
0.00.119.392 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.393 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.394 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.395 I print_info: f_logit_scale    = 0,0e+00
0.00.119.396 I print_info: f_attn_scale     = 0,0e+00
0.00.119.397 I print_info: n_ff             = 8192
0.00.119.398 I print_info: n_expert         = 0
0.00.119.399 I print_info: n_expert_used    = 0
0.00.119.400 I print_info: causal attn      = 1
0.00.119.400 I print_info: pooling type     = 0
0.00.119.401 I print_info: rope type        = 2
0.00.119.401 I print_info: rope scaling     = linear
0.00.119.404 I print_info: freq_base_train  = 10000,0
0.00.119.404 I print_info: freq_scale_train = 1
0.00.119.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.406 I print_info: rope_finetuned   = unknown
0.00.119.407 I print_info: ssm_d_conv       = 0
0.00.119.408 I print_info: ssm_d_inner      = 0
0.00.119.408 I print_info: ssm_d_state      = 0
0.00.119.409 I print_info: ssm_dt_rank      = 0
0.00.119.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.411 I print_info: model type       = 1.4B
0.00.119.412 I print_info: model params     = 1,41 B
0.00.119.413 I print_info: general.name     = 1.4B
0.00.119.417 I print_info: vocab type       = BPE
0.00.119.417 I print_info: n_vocab          = 50304
0.00.119.418 I print_info: n_merges         = 50009
0.00.119.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.421 I print_info: LF token         = 187 'Ċ'
0.00.119.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.424 I print_info: max token length = 1024
0.00.119.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.681 I load_tensors: offloading output layer to GPU
0.00.200.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.695 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.200.697 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.637.024 I llama_context: constructing llama_context
0.00.637.032 I llama_context: n_seq_max     = 1
0.00.637.033 I llama_context: n_ctx         = 2048
0.00.637.034 I llama_context: n_ctx_per_seq = 2048
0.00.637.035 I llama_context: n_batch       = 2048
0.00.637.035 I llama_context: n_ubatch      = 512
0.00.637.036 I llama_context: causal_attn   = 1
0.00.637.038 I llama_context: flash_attn    = 0
0.00.637.044 I llama_context: freq_base     = 10000,0
0.00.637.046 I llama_context: freq_scale    = 1
0.00.637.066 I Running with Environment Variables:
0.00.637.066 I   GGML_SYCL_DEBUG: 0
0.00.637.067 I   GGML_SYCL_DISABLE_OPT: 0
0.00.637.067 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.637.068 I   GGML_SYCL_DISABLE_DNN: 0
0.00.637.069 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.637.069 I Build with Macros:
0.00.637.070 I   GGML_SYCL_FORCE_MMQ: no
0.00.637.070 I   GGML_SYCL_F16: yes
0.00.637.073 I Found 1 SYCL devices:
0.00.637.074 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.637.075 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.637.075 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.637.076 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.637.199 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.637.200 I SYCL Optimization Feature:
0.00.637.200 I |ID|        Device Type|Reorder|
0.00.637.201 I |--|-------------------|-------|
0.00.637.208 I | 0| [level_zero:gpu:0]|      N|
0.00.637.410 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.640.173 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.642.532 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.667.796 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.667.805 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.667.806 I llama_context: graph nodes  = 1063
0.00.667.807 I llama_context: graph splits = 2
0.00.667.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.399 I main: llama threadpool init, n_threads = 8
0.00.924.435 I 
0.00.924.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.532 I 
0.00.924.750 I sampler seed: 1234
0.00.924.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.924.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.924.789 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.03.038.702 I llama_perf_sampler_print:    sampling time =       4,48 ms /    71 runs   (    0,06 ms per token, 15865,92 tokens per second)
0.03.038.705 I llama_perf_context_print:        load time =     921,42 ms
0.03.038.707 I llama_perf_context_print: prompt eval time =     109,39 ms /     7 tokens (   15,63 ms per token,    63,99 tokens per second)
0.03.038.709 I llama_perf_context_print:        eval time =    1986,92 ms /    63 runs   (   31,54 ms per token,    31,71 tokens per second)
0.03.038.710 I llama_perf_context_print:       total time =    2116,19 ms /    70 tokens

real	0m3,279s
user	0m1,835s
sys	0m1,888s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.368 I build: 5795 (343b6e94) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.669 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.616 I llama_model_loader: - type  f32:  194 tensors
0.00.027.617 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.618 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.618 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.623 I print_info: file format = GGUF V3 (latest)
0.00.027.626 I print_info: file type   = Q3_K - Medium
0.00.027.631 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.071.014 I load: special tokens cache size = 25
0.00.087.059 I load: token to piece cache size = 0.2984 MB
0.00.087.085 I print_info: arch             = gptneox
0.00.087.086 I print_info: vocab_only       = 0
0.00.087.087 I print_info: n_ctx_train      = 2048
0.00.087.087 I print_info: n_embd           = 2048
0.00.087.088 I print_info: n_layer          = 24
0.00.087.108 I print_info: n_head           = 16
0.00.087.110 I print_info: n_head_kv        = 16
0.00.087.111 I print_info: n_rot            = 32
0.00.087.112 I print_info: n_swa            = 0
0.00.087.114 I print_info: is_swa_any       = 0
0.00.087.114 I print_info: n_embd_head_k    = 128
0.00.087.115 I print_info: n_embd_head_v    = 128
0.00.087.117 I print_info: n_gqa            = 1
0.00.087.119 I print_info: n_embd_k_gqa     = 2048
0.00.087.121 I print_info: n_embd_v_gqa     = 2048
0.00.087.123 I print_info: f_norm_eps       = 1.0e-05
0.00.087.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.125 I print_info: f_logit_scale    = 0.0e+00
0.00.087.125 I print_info: f_attn_scale     = 0.0e+00
0.00.087.127 I print_info: n_ff             = 8192
0.00.087.127 I print_info: n_expert         = 0
0.00.087.128 I print_info: n_expert_used    = 0
0.00.087.128 I print_info: causal attn      = 1
0.00.087.128 I print_info: pooling type     = 0
0.00.087.129 I print_info: rope type        = 2
0.00.087.129 I print_info: rope scaling     = linear
0.00.087.132 I print_info: freq_base_train  = 10000.0
0.00.087.132 I print_info: freq_scale_train = 1
0.00.087.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.133 I print_info: rope_finetuned   = unknown
0.00.087.134 I print_info: ssm_d_conv       = 0
0.00.087.134 I print_info: ssm_d_inner      = 0
0.00.087.134 I print_info: ssm_d_state      = 0
0.00.087.135 I print_info: ssm_dt_rank      = 0
0.00.087.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.136 I print_info: model type       = 1.4B
0.00.087.137 I print_info: model params     = 1.41 B
0.00.087.138 I print_info: general.name     = 1.4B
0.00.087.140 I print_info: vocab type       = BPE
0.00.087.141 I print_info: n_vocab          = 50304
0.00.087.141 I print_info: n_merges         = 50009
0.00.087.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.144 I print_info: LF token         = 187 'Ċ'
0.00.087.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.145 I print_info: max token length = 1024
0.00.087.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.303 I load_tensors: offloading output layer to GPU
0.00.134.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.311 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.134.312 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.487.779 I llama_context: constructing llama_context
0.00.487.787 I llama_context: n_seq_max     = 1
0.00.487.787 I llama_context: n_ctx         = 128
0.00.487.788 I llama_context: n_ctx_per_seq = 128
0.00.487.788 I llama_context: n_batch       = 128
0.00.487.789 I llama_context: n_ubatch      = 128
0.00.487.789 I llama_context: causal_attn   = 1
0.00.487.790 I llama_context: flash_attn    = 0
0.00.487.795 I llama_context: freq_base     = 10000.0
0.00.487.796 I llama_context: freq_scale    = 1
0.00.487.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.487.813 I Running with Environment Variables:
0.00.487.814 I   GGML_SYCL_DEBUG: 0
0.00.487.815 I   GGML_SYCL_DISABLE_OPT: 0
0.00.487.816 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.816 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.816 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.817 I Build with Macros:
0.00.487.817 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.817 I   GGML_SYCL_F16: yes
0.00.487.820 I Found 1 SYCL devices:
0.00.487.820 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.820 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.820 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.821 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.925 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.926 I SYCL Optimization Feature:
0.00.487.927 I |ID|        Device Type|Reorder|
0.00.487.927 I |--|-------------------|-------|
0.00.487.932 I | 0| [level_zero:gpu:0]|      N|
0.00.488.082 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.488.627 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.489.048 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.506.449 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.506.454 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.506.455 I llama_context: graph nodes  = 1063
0.00.506.456 I llama_context: graph splits = 2
0.00.506.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.506.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.541 I 
0.00.682.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.623 I perplexity: tokenizing the input ..
0.00.691.472 I perplexity: tokenization took 8.842 ms
0.00.691.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.936 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.912.935 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.913.026 I llama_perf_context_print:        load time =     681.85 ms
0.00.913.029 I llama_perf_context_print: prompt eval time =     214.92 ms /   128 tokens (    1.68 ms per token,   595.56 tokens per second)
0.00.913.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.031 I llama_perf_context_print:       total time =     230.50 ms /   129 tokens

real	0m1,142s
user	0m0,680s
sys	0m0,512s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5795 (343b6e94) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.307 I llama_model_loader: - type  f32:  194 tensors
0.00.027.307 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.308 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.308 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.312 I print_info: file format = GGUF V3 (latest)
0.00.027.315 I print_info: file type   = Q4_K - Medium
0.00.027.322 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.070.850 I load: special tokens cache size = 25
0.00.086.760 I load: token to piece cache size = 0,2984 MB
0.00.086.800 I print_info: arch             = gptneox
0.00.086.801 I print_info: vocab_only       = 0
0.00.086.801 I print_info: n_ctx_train      = 2048
0.00.086.802 I print_info: n_embd           = 2048
0.00.086.802 I print_info: n_layer          = 24
0.00.086.817 I print_info: n_head           = 16
0.00.086.820 I print_info: n_head_kv        = 16
0.00.086.820 I print_info: n_rot            = 32
0.00.086.821 I print_info: n_swa            = 0
0.00.086.823 I print_info: is_swa_any       = 0
0.00.086.823 I print_info: n_embd_head_k    = 128
0.00.086.823 I print_info: n_embd_head_v    = 128
0.00.086.826 I print_info: n_gqa            = 1
0.00.086.827 I print_info: n_embd_k_gqa     = 2048
0.00.086.830 I print_info: n_embd_v_gqa     = 2048
0.00.086.832 I print_info: f_norm_eps       = 1,0e-05
0.00.086.832 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.833 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.834 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.834 I print_info: f_logit_scale    = 0,0e+00
0.00.086.835 I print_info: f_attn_scale     = 0,0e+00
0.00.086.836 I print_info: n_ff             = 8192
0.00.086.837 I print_info: n_expert         = 0
0.00.086.837 I print_info: n_expert_used    = 0
0.00.086.837 I print_info: causal attn      = 1
0.00.086.838 I print_info: pooling type     = 0
0.00.086.838 I print_info: rope type        = 2
0.00.086.839 I print_info: rope scaling     = linear
0.00.086.840 I print_info: freq_base_train  = 10000,0
0.00.086.841 I print_info: freq_scale_train = 1
0.00.086.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.842 I print_info: rope_finetuned   = unknown
0.00.086.842 I print_info: ssm_d_conv       = 0
0.00.086.843 I print_info: ssm_d_inner      = 0
0.00.086.843 I print_info: ssm_d_state      = 0
0.00.086.844 I print_info: ssm_dt_rank      = 0
0.00.086.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.845 I print_info: model type       = 1.4B
0.00.086.846 I print_info: model params     = 1,41 B
0.00.086.847 I print_info: general.name     = 1.4B
0.00.086.849 I print_info: vocab type       = BPE
0.00.086.850 I print_info: n_vocab          = 50304
0.00.086.850 I print_info: n_merges         = 50009
0.00.086.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.853 I print_info: LF token         = 187 'Ċ'
0.00.086.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.854 I print_info: max token length = 1024
0.00.086.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.475 I load_tensors: offloading output layer to GPU
0.00.148.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.484 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.148.485 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.574.522 I llama_context: constructing llama_context
0.00.574.532 I llama_context: n_seq_max     = 1
0.00.574.533 I llama_context: n_ctx         = 2048
0.00.574.533 I llama_context: n_ctx_per_seq = 2048
0.00.574.534 I llama_context: n_batch       = 2048
0.00.574.534 I llama_context: n_ubatch      = 512
0.00.574.535 I llama_context: causal_attn   = 1
0.00.574.536 I llama_context: flash_attn    = 0
0.00.574.541 I llama_context: freq_base     = 10000,0
0.00.574.542 I llama_context: freq_scale    = 1
0.00.574.561 I Running with Environment Variables:
0.00.574.562 I   GGML_SYCL_DEBUG: 0
0.00.574.562 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.562 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.563 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.563 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.564 I Build with Macros:
0.00.574.573 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.574 I   GGML_SYCL_F16: yes
0.00.574.576 I Found 1 SYCL devices:
0.00.574.577 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.577 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.578 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.578 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.694 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.695 I SYCL Optimization Feature:
0.00.574.695 I |ID|        Device Type|Reorder|
0.00.574.696 I |--|-------------------|-------|
0.00.574.703 I | 0| [level_zero:gpu:0]|      N|
0.00.574.896 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.577.527 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.580.342 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.604.934 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.604.942 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.604.943 I llama_context: graph nodes  = 1063
0.00.604.943 I llama_context: graph splits = 2
0.00.604.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.783 I main: llama threadpool init, n_threads = 8
0.00.855.827 I 
0.00.855.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.927 I 
0.00.856.110 I sampler seed: 1234
0.00.856.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.856.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.856.147 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.551.034 I llama_perf_sampler_print:    sampling time =       3,40 ms /    71 runs   (    0,05 ms per token, 20863,94 tokens per second)
0.02.551.037 I llama_perf_context_print:        load time =     853,36 ms
0.02.551.039 I llama_perf_context_print: prompt eval time =      96,37 ms /     7 tokens (   13,77 ms per token,    72,64 tokens per second)
0.02.551.040 I llama_perf_context_print:        eval time =    1587,05 ms /    63 runs   (   25,19 ms per token,    39,70 tokens per second)
0.02.551.041 I llama_perf_context_print:       total time =    1697,08 ms /    70 tokens

real	0m2,798s
user	0m1,377s
sys	0m1,584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.399 I build: 5795 (343b6e94) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.718 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.600 I llama_model_loader: - type  f32:  194 tensors
0.00.029.601 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.602 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.602 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.606 I print_info: file format = GGUF V3 (latest)
0.00.029.609 I print_info: file type   = Q4_K - Medium
0.00.029.615 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.686 I load: special tokens cache size = 25
0.00.094.953 I load: token to piece cache size = 0.2984 MB
0.00.094.985 I print_info: arch             = gptneox
0.00.094.986 I print_info: vocab_only       = 0
0.00.094.987 I print_info: n_ctx_train      = 2048
0.00.094.988 I print_info: n_embd           = 2048
0.00.094.988 I print_info: n_layer          = 24
0.00.095.004 I print_info: n_head           = 16
0.00.095.006 I print_info: n_head_kv        = 16
0.00.095.007 I print_info: n_rot            = 32
0.00.095.008 I print_info: n_swa            = 0
0.00.095.009 I print_info: is_swa_any       = 0
0.00.095.010 I print_info: n_embd_head_k    = 128
0.00.095.010 I print_info: n_embd_head_v    = 128
0.00.095.012 I print_info: n_gqa            = 1
0.00.095.014 I print_info: n_embd_k_gqa     = 2048
0.00.095.016 I print_info: n_embd_v_gqa     = 2048
0.00.095.018 I print_info: f_norm_eps       = 1.0e-05
0.00.095.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.020 I print_info: f_logit_scale    = 0.0e+00
0.00.095.020 I print_info: f_attn_scale     = 0.0e+00
0.00.095.021 I print_info: n_ff             = 8192
0.00.095.021 I print_info: n_expert         = 0
0.00.095.022 I print_info: n_expert_used    = 0
0.00.095.022 I print_info: causal attn      = 1
0.00.095.023 I print_info: pooling type     = 0
0.00.095.023 I print_info: rope type        = 2
0.00.095.024 I print_info: rope scaling     = linear
0.00.095.025 I print_info: freq_base_train  = 10000.0
0.00.095.026 I print_info: freq_scale_train = 1
0.00.095.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.027 I print_info: rope_finetuned   = unknown
0.00.095.028 I print_info: ssm_d_conv       = 0
0.00.095.028 I print_info: ssm_d_inner      = 0
0.00.095.028 I print_info: ssm_d_state      = 0
0.00.095.028 I print_info: ssm_dt_rank      = 0
0.00.095.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.030 I print_info: model type       = 1.4B
0.00.095.030 I print_info: model params     = 1.41 B
0.00.095.031 I print_info: general.name     = 1.4B
0.00.095.034 I print_info: vocab type       = BPE
0.00.095.034 I print_info: n_vocab          = 50304
0.00.095.034 I print_info: n_merges         = 50009
0.00.095.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.037 I print_info: LF token         = 187 'Ċ'
0.00.095.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.038 I print_info: max token length = 1024
0.00.095.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.604 I load_tensors: offloading output layer to GPU
0.00.154.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.613 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.154.614 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.532.973 I llama_context: constructing llama_context
0.00.532.980 I llama_context: n_seq_max     = 1
0.00.532.980 I llama_context: n_ctx         = 128
0.00.532.981 I llama_context: n_ctx_per_seq = 128
0.00.532.982 I llama_context: n_batch       = 128
0.00.532.982 I llama_context: n_ubatch      = 128
0.00.532.983 I llama_context: causal_attn   = 1
0.00.532.983 I llama_context: flash_attn    = 0
0.00.532.990 I llama_context: freq_base     = 10000.0
0.00.532.991 I llama_context: freq_scale    = 1
0.00.532.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.005 I Running with Environment Variables:
0.00.533.006 I   GGML_SYCL_DEBUG: 0
0.00.533.006 I   GGML_SYCL_DISABLE_OPT: 0
0.00.533.006 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.533.007 I   GGML_SYCL_DISABLE_DNN: 0
0.00.533.007 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.533.008 I Build with Macros:
0.00.533.008 I   GGML_SYCL_FORCE_MMQ: no
0.00.533.008 I   GGML_SYCL_F16: yes
0.00.533.010 I Found 1 SYCL devices:
0.00.533.011 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.533.011 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.533.012 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.533.012 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.533.120 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.533.121 I SYCL Optimization Feature:
0.00.533.121 I |ID|        Device Type|Reorder|
0.00.533.122 I |--|-------------------|-------|
0.00.533.127 I | 0| [level_zero:gpu:0]|      N|
0.00.533.284 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.533.622 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.533.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.637 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.551.645 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.551.646 I llama_context: graph nodes  = 1063
0.00.551.646 I llama_context: graph splits = 2
0.00.551.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.557 I 
0.00.735.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.735.637 I perplexity: tokenizing the input ..
0.00.744.515 I perplexity: tokenization took 8.871 ms
0.00.744.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.564 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.908.215 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.908.308 I llama_perf_context_print:        load time =     734.81 ms
0.00.908.310 I llama_perf_context_print: prompt eval time =     157.66 ms /   128 tokens (    1.23 ms per token,   811.89 tokens per second)
0.00.908.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.312 I llama_perf_context_print:       total time =     172.76 ms /   129 tokens

real	0m1,193s
user	0m0,691s
sys	0m0,545s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.334 I build: 5795 (343b6e94) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.000.837 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.458 I llama_model_loader: - type  f32:  194 tensors
0.00.034.460 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.461 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.467 I print_info: file format = GGUF V3 (latest)
0.00.034.472 I print_info: file type   = Q5_K - Medium
0.00.034.483 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.098.546 I load: special tokens cache size = 25
0.00.118.238 I load: token to piece cache size = 0,2984 MB
0.00.118.290 I print_info: arch             = gptneox
0.00.118.291 I print_info: vocab_only       = 0
0.00.118.292 I print_info: n_ctx_train      = 2048
0.00.118.293 I print_info: n_embd           = 2048
0.00.118.294 I print_info: n_layer          = 24
0.00.118.319 I print_info: n_head           = 16
0.00.118.323 I print_info: n_head_kv        = 16
0.00.118.324 I print_info: n_rot            = 32
0.00.118.325 I print_info: n_swa            = 0
0.00.118.327 I print_info: is_swa_any       = 0
0.00.118.328 I print_info: n_embd_head_k    = 128
0.00.118.328 I print_info: n_embd_head_v    = 128
0.00.118.331 I print_info: n_gqa            = 1
0.00.118.334 I print_info: n_embd_k_gqa     = 2048
0.00.118.337 I print_info: n_embd_v_gqa     = 2048
0.00.118.340 I print_info: f_norm_eps       = 1,0e-05
0.00.118.340 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.341 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.342 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.342 I print_info: f_logit_scale    = 0,0e+00
0.00.118.343 I print_info: f_attn_scale     = 0,0e+00
0.00.118.345 I print_info: n_ff             = 8192
0.00.118.346 I print_info: n_expert         = 0
0.00.118.346 I print_info: n_expert_used    = 0
0.00.118.348 I print_info: causal attn      = 1
0.00.118.348 I print_info: pooling type     = 0
0.00.118.349 I print_info: rope type        = 2
0.00.118.350 I print_info: rope scaling     = linear
0.00.118.352 I print_info: freq_base_train  = 10000,0
0.00.118.353 I print_info: freq_scale_train = 1
0.00.118.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.354 I print_info: rope_finetuned   = unknown
0.00.118.355 I print_info: ssm_d_conv       = 0
0.00.118.356 I print_info: ssm_d_inner      = 0
0.00.118.356 I print_info: ssm_d_state      = 0
0.00.118.357 I print_info: ssm_dt_rank      = 0
0.00.118.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.359 I print_info: model type       = 1.4B
0.00.118.360 I print_info: model params     = 1,41 B
0.00.118.361 I print_info: general.name     = 1.4B
0.00.118.365 I print_info: vocab type       = BPE
0.00.118.366 I print_info: n_vocab          = 50304
0.00.118.367 I print_info: n_merges         = 50009
0.00.118.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.370 I print_info: LF token         = 187 'Ċ'
0.00.118.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.372 I print_info: max token length = 1024
0.00.118.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.079 I load_tensors: offloading output layer to GPU
0.00.216.080 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.101 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.216.102 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.739.202 I llama_context: constructing llama_context
0.00.739.211 I llama_context: n_seq_max     = 1
0.00.739.212 I llama_context: n_ctx         = 2048
0.00.739.213 I llama_context: n_ctx_per_seq = 2048
0.00.739.213 I llama_context: n_batch       = 2048
0.00.739.214 I llama_context: n_ubatch      = 512
0.00.739.215 I llama_context: causal_attn   = 1
0.00.739.216 I llama_context: flash_attn    = 0
0.00.739.223 I llama_context: freq_base     = 10000,0
0.00.739.224 I llama_context: freq_scale    = 1
0.00.739.244 I Running with Environment Variables:
0.00.739.245 I   GGML_SYCL_DEBUG: 0
0.00.739.246 I   GGML_SYCL_DISABLE_OPT: 0
0.00.739.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.739.247 I   GGML_SYCL_DISABLE_DNN: 0
0.00.739.248 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.739.248 I Build with Macros:
0.00.739.249 I   GGML_SYCL_FORCE_MMQ: no
0.00.739.249 I   GGML_SYCL_F16: yes
0.00.739.251 I Found 1 SYCL devices:
0.00.739.252 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.739.253 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.739.253 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.739.254 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.739.380 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.739.381 I SYCL Optimization Feature:
0.00.739.382 I |ID|        Device Type|Reorder|
0.00.739.382 I |--|-------------------|-------|
0.00.739.390 I | 0| [level_zero:gpu:0]|      N|
0.00.739.574 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.742.042 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.744.832 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.771.662 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.771.670 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.771.670 I llama_context: graph nodes  = 1063
0.00.771.671 I llama_context: graph splits = 2
0.00.771.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.910 I main: llama threadpool init, n_threads = 8
0.00.991.947 I 
0.00.992.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.044 I 
0.00.992.231 I sampler seed: 1234
0.00.992.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.992.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.992.268 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.807.874 I llama_perf_sampler_print:    sampling time =       4,26 ms /    71 runs   (    0,06 ms per token, 16674,50 tokens per second)
0.02.807.880 I llama_perf_context_print:        load time =     988,38 ms
0.02.807.882 I llama_perf_context_print: prompt eval time =     124,02 ms /     7 tokens (   17,72 ms per token,    56,44 tokens per second)
0.02.807.884 I llama_perf_context_print:        eval time =    1675,29 ms /    63 runs   (   26,59 ms per token,    37,61 tokens per second)
0.02.807.885 I llama_perf_context_print:       total time =    1818,64 ms /    70 tokens

real	0m3,109s
user	0m1,601s
sys	0m1,756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.358 I build: 5795 (343b6e94) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.424 I llama_model_loader: - type  f32:  194 tensors
0.00.028.428 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.429 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.433 I print_info: file format = GGUF V3 (latest)
0.00.028.436 I print_info: file type   = Q5_K - Medium
0.00.028.441 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.403 I load: special tokens cache size = 25
0.00.092.372 I load: token to piece cache size = 0.2984 MB
0.00.092.407 I print_info: arch             = gptneox
0.00.092.408 I print_info: vocab_only       = 0
0.00.092.409 I print_info: n_ctx_train      = 2048
0.00.092.410 I print_info: n_embd           = 2048
0.00.092.410 I print_info: n_layer          = 24
0.00.092.428 I print_info: n_head           = 16
0.00.092.431 I print_info: n_head_kv        = 16
0.00.092.431 I print_info: n_rot            = 32
0.00.092.432 I print_info: n_swa            = 0
0.00.092.435 I print_info: is_swa_any       = 0
0.00.092.435 I print_info: n_embd_head_k    = 128
0.00.092.436 I print_info: n_embd_head_v    = 128
0.00.092.439 I print_info: n_gqa            = 1
0.00.092.442 I print_info: n_embd_k_gqa     = 2048
0.00.092.445 I print_info: n_embd_v_gqa     = 2048
0.00.092.447 I print_info: f_norm_eps       = 1.0e-05
0.00.092.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.451 I print_info: f_logit_scale    = 0.0e+00
0.00.092.451 I print_info: f_attn_scale     = 0.0e+00
0.00.092.453 I print_info: n_ff             = 8192
0.00.092.454 I print_info: n_expert         = 0
0.00.092.454 I print_info: n_expert_used    = 0
0.00.092.455 I print_info: causal attn      = 1
0.00.092.456 I print_info: pooling type     = 0
0.00.092.456 I print_info: rope type        = 2
0.00.092.457 I print_info: rope scaling     = linear
0.00.092.459 I print_info: freq_base_train  = 10000.0
0.00.092.460 I print_info: freq_scale_train = 1
0.00.092.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.462 I print_info: rope_finetuned   = unknown
0.00.092.463 I print_info: ssm_d_conv       = 0
0.00.092.463 I print_info: ssm_d_inner      = 0
0.00.092.464 I print_info: ssm_d_state      = 0
0.00.092.464 I print_info: ssm_dt_rank      = 0
0.00.092.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.465 I print_info: model type       = 1.4B
0.00.092.467 I print_info: model params     = 1.41 B
0.00.092.467 I print_info: general.name     = 1.4B
0.00.092.472 I print_info: vocab type       = BPE
0.00.092.474 I print_info: n_vocab          = 50304
0.00.092.475 I print_info: n_merges         = 50009
0.00.092.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.479 I print_info: LF token         = 187 'Ċ'
0.00.092.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.481 I print_info: max token length = 1024
0.00.092.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.056 I load_tensors: offloading output layer to GPU
0.00.167.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.071 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.167.073 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.574.368 I llama_context: constructing llama_context
0.00.574.377 I llama_context: n_seq_max     = 1
0.00.574.378 I llama_context: n_ctx         = 128
0.00.574.379 I llama_context: n_ctx_per_seq = 128
0.00.574.380 I llama_context: n_batch       = 128
0.00.574.380 I llama_context: n_ubatch      = 128
0.00.574.381 I llama_context: causal_attn   = 1
0.00.574.382 I llama_context: flash_attn    = 0
0.00.574.390 I llama_context: freq_base     = 10000.0
0.00.574.392 I llama_context: freq_scale    = 1
0.00.574.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.418 I Running with Environment Variables:
0.00.574.419 I   GGML_SYCL_DEBUG: 0
0.00.574.420 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.420 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.421 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.422 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.423 I Build with Macros:
0.00.574.424 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.425 I   GGML_SYCL_F16: yes
0.00.574.427 I Found 1 SYCL devices:
0.00.574.428 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.429 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.429 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.430 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.573 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.574 I SYCL Optimization Feature:
0.00.574.574 I |ID|        Device Type|Reorder|
0.00.574.575 I |--|-------------------|-------|
0.00.574.586 I | 0| [level_zero:gpu:0]|      N|
0.00.574.774 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.575.316 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.575.826 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.593.680 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.593.689 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.593.690 I llama_context: graph nodes  = 1063
0.00.593.691 I llama_context: graph splits = 2
0.00.593.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.593.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.596 I 
0.00.778.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.676 I perplexity: tokenizing the input ..
0.00.790.454 I perplexity: tokenization took 11.77 ms
0.00.790.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.948.615 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.954.983 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.955.061 I llama_perf_context_print:        load time =     777.91 ms
0.00.955.063 I llama_perf_context_print: prompt eval time =     157.61 ms /   128 tokens (    1.23 ms per token,   812.13 tokens per second)
0.00.955.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.065 I llama_perf_context_print:       total time =     176.48 ms /   129 tokens

real	0m1,215s
user	0m0,672s
sys	0m0,587s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.382 I build: 5795 (343b6e94) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.000.931 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.242 I llama_model_loader: - type  f32:  194 tensors
0.00.035.244 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.251 I print_info: file format = GGUF V3 (latest)
0.00.035.255 I print_info: file type   = Q6_K
0.00.035.262 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.100.429 I load: special tokens cache size = 25
0.00.120.212 I load: token to piece cache size = 0,2984 MB
0.00.120.265 I print_info: arch             = gptneox
0.00.120.266 I print_info: vocab_only       = 0
0.00.120.266 I print_info: n_ctx_train      = 2048
0.00.120.267 I print_info: n_embd           = 2048
0.00.120.268 I print_info: n_layer          = 24
0.00.120.294 I print_info: n_head           = 16
0.00.120.298 I print_info: n_head_kv        = 16
0.00.120.299 I print_info: n_rot            = 32
0.00.120.299 I print_info: n_swa            = 0
0.00.120.302 I print_info: is_swa_any       = 0
0.00.120.302 I print_info: n_embd_head_k    = 128
0.00.120.303 I print_info: n_embd_head_v    = 128
0.00.120.306 I print_info: n_gqa            = 1
0.00.120.309 I print_info: n_embd_k_gqa     = 2048
0.00.120.312 I print_info: n_embd_v_gqa     = 2048
0.00.120.315 I print_info: f_norm_eps       = 1,0e-05
0.00.120.316 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.317 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.317 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.318 I print_info: f_logit_scale    = 0,0e+00
0.00.120.319 I print_info: f_attn_scale     = 0,0e+00
0.00.120.321 I print_info: n_ff             = 8192
0.00.120.321 I print_info: n_expert         = 0
0.00.120.322 I print_info: n_expert_used    = 0
0.00.120.323 I print_info: causal attn      = 1
0.00.120.324 I print_info: pooling type     = 0
0.00.120.324 I print_info: rope type        = 2
0.00.120.325 I print_info: rope scaling     = linear
0.00.120.330 I print_info: freq_base_train  = 10000,0
0.00.120.332 I print_info: freq_scale_train = 1
0.00.120.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.335 I print_info: rope_finetuned   = unknown
0.00.120.336 I print_info: ssm_d_conv       = 0
0.00.120.336 I print_info: ssm_d_inner      = 0
0.00.120.336 I print_info: ssm_d_state      = 0
0.00.120.337 I print_info: ssm_dt_rank      = 0
0.00.120.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.339 I print_info: model type       = 1.4B
0.00.120.340 I print_info: model params     = 1,41 B
0.00.120.341 I print_info: general.name     = 1.4B
0.00.120.345 I print_info: vocab type       = BPE
0.00.120.345 I print_info: n_vocab          = 50304
0.00.120.346 I print_info: n_merges         = 50009
0.00.120.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.349 I print_info: LF token         = 187 'Ċ'
0.00.120.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.352 I print_info: max token length = 1024
0.00.120.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.223.202 I load_tensors: offloading output layer to GPU
0.00.223.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.223.217 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.223.220 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.753.134 I llama_context: constructing llama_context
0.00.753.145 I llama_context: n_seq_max     = 1
0.00.753.146 I llama_context: n_ctx         = 2048
0.00.753.165 I llama_context: n_ctx_per_seq = 2048
0.00.753.166 I llama_context: n_batch       = 2048
0.00.753.167 I llama_context: n_ubatch      = 512
0.00.753.167 I llama_context: causal_attn   = 1
0.00.753.168 I llama_context: flash_attn    = 0
0.00.753.175 I llama_context: freq_base     = 10000,0
0.00.753.176 I llama_context: freq_scale    = 1
0.00.753.200 I Running with Environment Variables:
0.00.753.200 I   GGML_SYCL_DEBUG: 0
0.00.753.201 I   GGML_SYCL_DISABLE_OPT: 0
0.00.753.202 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.753.202 I   GGML_SYCL_DISABLE_DNN: 0
0.00.753.203 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.753.204 I Build with Macros:
0.00.753.204 I   GGML_SYCL_FORCE_MMQ: no
0.00.753.205 I   GGML_SYCL_F16: yes
0.00.753.208 I Found 1 SYCL devices:
0.00.753.208 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.753.209 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.753.209 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.753.210 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.753.348 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.753.349 I SYCL Optimization Feature:
0.00.753.349 I |ID|        Device Type|Reorder|
0.00.753.350 I |--|-------------------|-------|
0.00.753.356 I | 0| [level_zero:gpu:0]|      N|
0.00.753.562 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.756.621 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.758.976 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.786.671 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.786.682 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.786.683 I llama_context: graph nodes  = 1063
0.00.786.684 I llama_context: graph splits = 2
0.00.786.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.614 I main: llama threadpool init, n_threads = 8
0.01.058.650 I 
0.01.058.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.058.750 I 
0.01.058.955 I sampler seed: 1234
0.01.058.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.058.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.058.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.058.995 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.03.467.315 I llama_perf_sampler_print:    sampling time =       4,32 ms /    71 runs   (    0,06 ms per token, 16454,23 tokens per second)
0.03.467.319 I llama_perf_context_print:        load time =    1055,09 ms
0.03.467.321 I llama_perf_context_print: prompt eval time =     173,59 ms /     7 tokens (   24,80 ms per token,    40,32 tokens per second)
0.03.467.324 I llama_perf_context_print:        eval time =    2216,71 ms /    63 runs   (   35,19 ms per token,    28,42 tokens per second)
0.03.467.325 I llama_perf_context_print:       total time =    2411,29 ms /    70 tokens

real	0m3,732s
user	0m1,924s
sys	0m2,283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.369 I build: 5795 (343b6e94) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.558 I llama_model_loader: - type  f32:  194 tensors
0.00.028.559 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.564 I print_info: file format = GGUF V3 (latest)
0.00.028.568 I print_info: file type   = Q6_K
0.00.028.572 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.071.595 I load: special tokens cache size = 25
0.00.087.549 I load: token to piece cache size = 0.2984 MB
0.00.087.576 I print_info: arch             = gptneox
0.00.087.577 I print_info: vocab_only       = 0
0.00.087.578 I print_info: n_ctx_train      = 2048
0.00.087.578 I print_info: n_embd           = 2048
0.00.087.579 I print_info: n_layer          = 24
0.00.087.594 I print_info: n_head           = 16
0.00.087.596 I print_info: n_head_kv        = 16
0.00.087.597 I print_info: n_rot            = 32
0.00.087.598 I print_info: n_swa            = 0
0.00.087.599 I print_info: is_swa_any       = 0
0.00.087.600 I print_info: n_embd_head_k    = 128
0.00.087.600 I print_info: n_embd_head_v    = 128
0.00.087.602 I print_info: n_gqa            = 1
0.00.087.605 I print_info: n_embd_k_gqa     = 2048
0.00.087.606 I print_info: n_embd_v_gqa     = 2048
0.00.087.609 I print_info: f_norm_eps       = 1.0e-05
0.00.087.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.611 I print_info: f_logit_scale    = 0.0e+00
0.00.087.611 I print_info: f_attn_scale     = 0.0e+00
0.00.087.612 I print_info: n_ff             = 8192
0.00.087.613 I print_info: n_expert         = 0
0.00.087.613 I print_info: n_expert_used    = 0
0.00.087.613 I print_info: causal attn      = 1
0.00.087.614 I print_info: pooling type     = 0
0.00.087.614 I print_info: rope type        = 2
0.00.087.615 I print_info: rope scaling     = linear
0.00.087.617 I print_info: freq_base_train  = 10000.0
0.00.087.617 I print_info: freq_scale_train = 1
0.00.087.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.619 I print_info: rope_finetuned   = unknown
0.00.087.619 I print_info: ssm_d_conv       = 0
0.00.087.620 I print_info: ssm_d_inner      = 0
0.00.087.620 I print_info: ssm_d_state      = 0
0.00.087.621 I print_info: ssm_dt_rank      = 0
0.00.087.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.622 I print_info: model type       = 1.4B
0.00.087.622 I print_info: model params     = 1.41 B
0.00.087.623 I print_info: general.name     = 1.4B
0.00.087.625 I print_info: vocab type       = BPE
0.00.087.626 I print_info: n_vocab          = 50304
0.00.087.626 I print_info: n_merges         = 50009
0.00.087.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.630 I print_info: LF token         = 187 'Ċ'
0.00.087.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.631 I print_info: max token length = 1024
0.00.087.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.280 I load_tensors: offloading output layer to GPU
0.00.159.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.290 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.159.291 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.645.317 I llama_context: constructing llama_context
0.00.645.325 I llama_context: n_seq_max     = 1
0.00.645.325 I llama_context: n_ctx         = 128
0.00.645.326 I llama_context: n_ctx_per_seq = 128
0.00.645.327 I llama_context: n_batch       = 128
0.00.645.327 I llama_context: n_ubatch      = 128
0.00.645.328 I llama_context: causal_attn   = 1
0.00.645.329 I llama_context: flash_attn    = 0
0.00.645.335 I llama_context: freq_base     = 10000.0
0.00.645.336 I llama_context: freq_scale    = 1
0.00.645.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.354 I Running with Environment Variables:
0.00.645.355 I   GGML_SYCL_DEBUG: 0
0.00.645.355 I   GGML_SYCL_DISABLE_OPT: 0
0.00.645.355 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.645.356 I   GGML_SYCL_DISABLE_DNN: 0
0.00.645.356 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.645.357 I Build with Macros:
0.00.645.357 I   GGML_SYCL_FORCE_MMQ: no
0.00.645.357 I   GGML_SYCL_F16: yes
0.00.645.360 I Found 1 SYCL devices:
0.00.645.360 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.645.361 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.645.361 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.645.361 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.645.508 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.645.509 I SYCL Optimization Feature:
0.00.645.510 I |ID|        Device Type|Reorder|
0.00.645.510 I |--|-------------------|-------|
0.00.645.517 I | 0| [level_zero:gpu:0]|      N|
0.00.645.716 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.646.372 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.646.798 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.152 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.668.161 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.668.162 I llama_context: graph nodes  = 1063
0.00.668.162 I llama_context: graph splits = 2
0.00.668.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.100 I 
0.00.923.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.250 I perplexity: tokenizing the input ..
0.00.934.688 I perplexity: tokenization took 11.427 ms
0.00.934.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.141.107 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.147.375 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.147.500 I llama_perf_context_print:        load time =     922.36 ms
0.01.147.503 I llama_perf_context_print: prompt eval time =     205.81 ms /   128 tokens (    1.61 ms per token,   621.93 tokens per second)
0.01.147.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.508 I llama_perf_context_print:       total time =     224.44 ms /   129 tokens

real	0m1,425s
user	0m0,805s
sys	0m0,664s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.331 I build: 5795 (343b6e94) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.368 I llama_model_loader: - type  f32:  194 tensors
0.00.034.369 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.377 I print_info: file format = GGUF V3 (latest)
0.00.034.381 I print_info: file type   = Q4_0
0.00.034.390 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.405 I load: special tokens cache size = 25
0.00.117.136 I load: token to piece cache size = 0.2984 MB
0.00.117.187 I print_info: arch             = gptneox
0.00.117.189 I print_info: vocab_only       = 0
0.00.117.189 I print_info: n_ctx_train      = 2048
0.00.117.190 I print_info: n_embd           = 2048
0.00.117.190 I print_info: n_layer          = 24
0.00.117.216 I print_info: n_head           = 16
0.00.117.219 I print_info: n_head_kv        = 16
0.00.117.220 I print_info: n_rot            = 32
0.00.117.221 I print_info: n_swa            = 0
0.00.117.224 I print_info: is_swa_any       = 0
0.00.117.225 I print_info: n_embd_head_k    = 128
0.00.117.225 I print_info: n_embd_head_v    = 128
0.00.117.229 I print_info: n_gqa            = 1
0.00.117.231 I print_info: n_embd_k_gqa     = 2048
0.00.117.234 I print_info: n_embd_v_gqa     = 2048
0.00.117.236 I print_info: f_norm_eps       = 1.0e-05
0.00.117.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.240 I print_info: f_logit_scale    = 0.0e+00
0.00.117.240 I print_info: f_attn_scale     = 0.0e+00
0.00.117.242 I print_info: n_ff             = 8192
0.00.117.243 I print_info: n_expert         = 0
0.00.117.244 I print_info: n_expert_used    = 0
0.00.117.244 I print_info: causal attn      = 1
0.00.117.245 I print_info: pooling type     = 0
0.00.117.246 I print_info: rope type        = 2
0.00.117.246 I print_info: rope scaling     = linear
0.00.117.249 I print_info: freq_base_train  = 10000.0
0.00.117.250 I print_info: freq_scale_train = 1
0.00.117.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.251 I print_info: rope_finetuned   = unknown
0.00.117.252 I print_info: ssm_d_conv       = 0
0.00.117.252 I print_info: ssm_d_inner      = 0
0.00.117.253 I print_info: ssm_d_state      = 0
0.00.117.253 I print_info: ssm_dt_rank      = 0
0.00.117.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.255 I print_info: model type       = 1.4B
0.00.117.256 I print_info: model params     = 1.41 B
0.00.117.257 I print_info: general.name     = 1.4B
0.00.117.261 I print_info: vocab type       = BPE
0.00.117.262 I print_info: n_vocab          = 50304
0.00.117.262 I print_info: n_merges         = 50009
0.00.117.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.265 I print_info: LF token         = 187 'Ċ'
0.00.117.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.268 I print_info: max token length = 1024
0.00.117.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.461 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.472 I load_tensors: offloading output layer to GPU
0.00.186.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.487 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.186.490 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.628.128 I llama_context: constructing llama_context
0.00.628.136 I llama_context: n_seq_max     = 1
0.00.628.137 I llama_context: n_ctx         = 2048
0.00.628.138 I llama_context: n_ctx_per_seq = 2048
0.00.628.139 I llama_context: n_batch       = 2048
0.00.628.140 I llama_context: n_ubatch      = 512
0.00.628.140 I llama_context: causal_attn   = 1
0.00.628.141 I llama_context: flash_attn    = 0
0.00.628.148 I llama_context: freq_base     = 10000.0
0.00.628.149 I llama_context: freq_scale    = 1
0.00.628.170 I Running with Environment Variables:
0.00.628.171 I   GGML_SYCL_DEBUG: 0
0.00.628.172 I   GGML_SYCL_DISABLE_OPT: 0
0.00.628.172 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.628.173 I   GGML_SYCL_DISABLE_DNN: 0
0.00.628.173 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.628.174 I Build with Macros:
0.00.628.174 I   GGML_SYCL_FORCE_MMQ: no
0.00.628.175 I   GGML_SYCL_F16: yes
0.00.628.177 I Found 1 SYCL devices:
0.00.628.178 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.628.178 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.628.179 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.628.179 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.628.313 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.628.314 I SYCL Optimization Feature:
0.00.628.316 I |ID|        Device Type|Reorder|
0.00.628.317 I |--|-------------------|-------|
0.00.628.324 I | 0| [level_zero:gpu:0]|      N|
0.00.628.494 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.631.501 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.633.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.790 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.659.798 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.659.799 I llama_context: graph nodes  = 1063
0.00.659.799 I llama_context: graph splits = 2
0.00.659.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.966.101 I llama_context: constructing llama_context
0.01.966.117 I llama_context: n_seq_max     = 1
0.01.966.118 I llama_context: n_ctx         = 2048
0.01.966.119 I llama_context: n_ctx_per_seq = 2048
0.01.966.119 I llama_context: n_batch       = 2048
0.01.966.120 I llama_context: n_ubatch      = 512
0.01.966.121 I llama_context: causal_attn   = 1
0.01.966.122 I llama_context: flash_attn    = 0
0.01.966.131 I llama_context: freq_base     = 10000.0
0.01.966.132 I llama_context: freq_scale    = 1
0.01.966.330 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.969.973 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.972.820 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.006.825 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.006.837 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.006.839 I llama_context: graph nodes  = 1063
0.02.006.840 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.922.865 I llama_context: constructing llama_context
0.02.922.878 I llama_context: n_seq_max     = 1
0.02.922.879 I llama_context: n_ctx         = 2048
0.02.922.880 I llama_context: n_ctx_per_seq = 2048
0.02.922.880 I llama_context: n_batch       = 2048
0.02.922.881 I llama_context: n_ubatch      = 512
0.02.922.882 I llama_context: causal_attn   = 1
0.02.922.883 I llama_context: flash_attn    = 0
0.02.922.892 I llama_context: freq_base     = 10000.0
0.02.922.893 I llama_context: freq_scale    = 1
0.02.923.062 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.926.639 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.929.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.959.439 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.959.454 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.959.455 I llama_context: graph nodes  = 1063
0.02.959.456 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,572s
user	0m3,050s
sys	0m1,926s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.271 I build: 5795 (343b6e94) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.601 I llama_model_loader: - type  f32:  194 tensors
0.00.027.602 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.607 I print_info: file format = GGUF V3 (latest)
0.00.027.610 I print_info: file type   = Q4_0
0.00.027.615 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.284 I load: special tokens cache size = 25
0.00.087.384 I load: token to piece cache size = 0.2984 MB
0.00.087.416 I print_info: arch             = gptneox
0.00.087.417 I print_info: vocab_only       = 0
0.00.087.417 I print_info: n_ctx_train      = 2048
0.00.087.418 I print_info: n_embd           = 2048
0.00.087.418 I print_info: n_layer          = 24
0.00.087.435 I print_info: n_head           = 16
0.00.087.438 I print_info: n_head_kv        = 16
0.00.087.438 I print_info: n_rot            = 32
0.00.087.439 I print_info: n_swa            = 0
0.00.087.440 I print_info: is_swa_any       = 0
0.00.087.441 I print_info: n_embd_head_k    = 128
0.00.087.441 I print_info: n_embd_head_v    = 128
0.00.087.443 I print_info: n_gqa            = 1
0.00.087.445 I print_info: n_embd_k_gqa     = 2048
0.00.087.447 I print_info: n_embd_v_gqa     = 2048
0.00.087.449 I print_info: f_norm_eps       = 1.0e-05
0.00.087.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.451 I print_info: f_logit_scale    = 0.0e+00
0.00.087.451 I print_info: f_attn_scale     = 0.0e+00
0.00.087.452 I print_info: n_ff             = 8192
0.00.087.453 I print_info: n_expert         = 0
0.00.087.453 I print_info: n_expert_used    = 0
0.00.087.453 I print_info: causal attn      = 1
0.00.087.454 I print_info: pooling type     = 0
0.00.087.454 I print_info: rope type        = 2
0.00.087.454 I print_info: rope scaling     = linear
0.00.087.456 I print_info: freq_base_train  = 10000.0
0.00.087.456 I print_info: freq_scale_train = 1
0.00.087.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.457 I print_info: rope_finetuned   = unknown
0.00.087.458 I print_info: ssm_d_conv       = 0
0.00.087.458 I print_info: ssm_d_inner      = 0
0.00.087.458 I print_info: ssm_d_state      = 0
0.00.087.459 I print_info: ssm_dt_rank      = 0
0.00.087.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.460 I print_info: model type       = 1.4B
0.00.087.461 I print_info: model params     = 1.41 B
0.00.087.461 I print_info: general.name     = 1.4B
0.00.087.464 I print_info: vocab type       = BPE
0.00.087.465 I print_info: n_vocab          = 50304
0.00.087.465 I print_info: n_merges         = 50009
0.00.087.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.467 I print_info: LF token         = 187 'Ċ'
0.00.087.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.469 I print_info: max token length = 1024
0.00.087.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.556 I load_tensors: offloading output layer to GPU
0.00.132.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.564 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.132.565 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.463.063 I llama_context: constructing llama_context
0.00.463.069 I llama_context: n_seq_max     = 1
0.00.463.070 I llama_context: n_ctx         = 2048
0.00.463.070 I llama_context: n_ctx_per_seq = 2048
0.00.463.071 I llama_context: n_batch       = 2048
0.00.463.071 I llama_context: n_ubatch      = 512
0.00.463.072 I llama_context: causal_attn   = 1
0.00.463.072 I llama_context: flash_attn    = 1
0.00.463.078 I llama_context: freq_base     = 10000.0
0.00.463.079 I llama_context: freq_scale    = 1
0.00.463.093 I Running with Environment Variables:
0.00.463.094 I   GGML_SYCL_DEBUG: 0
0.00.463.094 I   GGML_SYCL_DISABLE_OPT: 0
0.00.463.094 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.095 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.095 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.096 I Build with Macros:
0.00.463.096 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.096 I   GGML_SYCL_F16: yes
0.00.463.098 I Found 1 SYCL devices:
0.00.463.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.099 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.100 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.100 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.202 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.202 I SYCL Optimization Feature:
0.00.463.203 I |ID|        Device Type|Reorder|
0.00.463.226 I |--|-------------------|-------|
0.00.463.232 I | 0| [level_zero:gpu:0]|      N|
0.00.463.387 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.465.726 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.468.243 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.494.426 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.494.433 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.494.434 I llama_context: graph nodes  = 968
0.00.494.435 I llama_context: graph splits = 50
0.00.494.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.349.970 I llama_context: constructing llama_context
0.01.349.977 I llama_context: n_seq_max     = 1
0.01.349.978 I llama_context: n_ctx         = 2048
0.01.349.978 I llama_context: n_ctx_per_seq = 2048
0.01.349.979 I llama_context: n_batch       = 2048
0.01.349.980 I llama_context: n_ubatch      = 512
0.01.349.980 I llama_context: causal_attn   = 1
0.01.349.981 I llama_context: flash_attn    = 1
0.01.349.987 I llama_context: freq_base     = 10000.0
0.01.349.988 I llama_context: freq_scale    = 1
0.01.350.138 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.352.620 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.355.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.382.009 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.382.017 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.382.017 I llama_context: graph nodes  = 968
0.01.382.018 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.020.920 I llama_context: constructing llama_context
0.02.020.927 I llama_context: n_seq_max     = 1
0.02.020.928 I llama_context: n_ctx         = 2048
0.02.020.928 I llama_context: n_ctx_per_seq = 2048
0.02.020.929 I llama_context: n_batch       = 2048
0.02.020.929 I llama_context: n_ubatch      = 512
0.02.020.930 I llama_context: causal_attn   = 1
0.02.020.930 I llama_context: flash_attn    = 1
0.02.020.935 I llama_context: freq_base     = 10000.0
0.02.020.936 I llama_context: freq_scale    = 1
0.02.021.058 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.023.469 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.025.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.051.399 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.051.405 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.051.406 I llama_context: graph nodes  = 968
0.02.051.406 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,936s
user	0m16,635s
sys	0m1,869s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.40 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.89 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.29 sec*proc (2 tests)

Total Test time (real) =   2.30 sec
0.53user 1.80system 0:02.33elapsed 100%CPU (0avgtext+0avgdata 3084604maxresident)k
0inputs+56outputs (0major+117185minor)pagefaults 0swaps
```
