## Summary

- status:  SUCCESS ✅
- runtime: 8:02.48
- date:    Sel 01 Jul 2025 09:00:56  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/781baceba08d786675f65c2c43943c6d47ff4991
- author:  Georgi Gerganov
```
llama : reuse compute graphs

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.32 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.29 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.77 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.38 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.28 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.11 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.36 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.94 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.88 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.79 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.71 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.26 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 142.97 sec*proc (35 tests)

Total Test time (real) = 143.02 sec

real	2m23,063s
user	4m13,716s
sys	1m10,414s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.335 I build: 5789 (781baceb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.702 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.694 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.734 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.736 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.737 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.738 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.742 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.743 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.744 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.744 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.745 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.753 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.754 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.755 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.755 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.771 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.772 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.773 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.774 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.774 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.517 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.592 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.598 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.599 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.600 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.601 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.601 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.602 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.603 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.604 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.605 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.607 I llama_model_loader: - type  f32:  124 tensors
0.00.012.608 I llama_model_loader: - type  f16:   73 tensors
0.00.012.613 I print_info: file format = GGUF V3 (latest)
0.00.012.616 I print_info: file type   = F16
0.00.012.620 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.128 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.218 I load: special tokens cache size = 5
0.00.036.981 I load: token to piece cache size = 0.2032 MB
0.00.037.008 I print_info: arch             = bert
0.00.037.009 I print_info: vocab_only       = 0
0.00.037.010 I print_info: n_ctx_train      = 512
0.00.037.010 I print_info: n_embd           = 384
0.00.037.011 I print_info: n_layer          = 12
0.00.037.022 I print_info: n_head           = 12
0.00.037.024 I print_info: n_head_kv        = 12
0.00.037.024 I print_info: n_rot            = 32
0.00.037.025 I print_info: n_swa            = 0
0.00.037.027 I print_info: is_swa_any       = 0
0.00.037.027 I print_info: n_embd_head_k    = 32
0.00.037.027 I print_info: n_embd_head_v    = 32
0.00.037.030 I print_info: n_gqa            = 1
0.00.037.033 I print_info: n_embd_k_gqa     = 384
0.00.037.035 I print_info: n_embd_v_gqa     = 384
0.00.037.037 I print_info: f_norm_eps       = 1.0e-12
0.00.037.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.039 I print_info: f_logit_scale    = 0.0e+00
0.00.037.040 I print_info: f_attn_scale     = 0.0e+00
0.00.037.043 I print_info: n_ff             = 1536
0.00.037.043 I print_info: n_expert         = 0
0.00.037.043 I print_info: n_expert_used    = 0
0.00.037.044 I print_info: causal attn      = 0
0.00.037.045 I print_info: pooling type     = 2
0.00.037.045 I print_info: rope type        = 2
0.00.037.046 I print_info: rope scaling     = linear
0.00.037.048 I print_info: freq_base_train  = 10000.0
0.00.037.049 I print_info: freq_scale_train = 1
0.00.037.049 I print_info: n_ctx_orig_yarn  = 512
0.00.037.050 I print_info: rope_finetuned   = unknown
0.00.037.051 I print_info: ssm_d_conv       = 0
0.00.037.051 I print_info: ssm_d_inner      = 0
0.00.037.052 I print_info: ssm_d_state      = 0
0.00.037.052 I print_info: ssm_dt_rank      = 0
0.00.037.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.053 I print_info: n_cls_out        = 1
0.00.037.054 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.055 I print_info: model type       = 33M
0.00.037.056 I print_info: model params     = 33.21 M
0.00.037.057 I print_info: general.name     = Bge Small
0.00.037.061 I print_info: vocab type       = WPM
0.00.037.062 I print_info: n_vocab          = 30522
0.00.037.062 I print_info: n_merges         = 0
0.00.037.063 I print_info: BOS token        = 101 '[CLS]'
0.00.037.063 I print_info: EOS token        = 102 '[SEP]'
0.00.037.064 I print_info: UNK token        = 100 '[UNK]'
0.00.037.065 I print_info: SEP token        = 102 '[SEP]'
0.00.037.065 I print_info: PAD token        = 0 '[PAD]'
0.00.037.066 I print_info: MASK token       = 103 '[MASK]'
0.00.037.066 I print_info: LF token         = 0 '[PAD]'
0.00.037.067 I print_info: EOG token        = 102 '[SEP]'
0.00.037.067 I print_info: max token length = 21
0.00.037.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.128 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.139 I load_tensors: offloading output layer to GPU
0.00.048.140 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.146 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.048.147 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.088.392 I llama_context: constructing llama_context
0.00.088.400 I llama_context: n_seq_max     = 1
0.00.088.401 I llama_context: n_ctx         = 512
0.00.088.402 I llama_context: n_ctx_per_seq = 512
0.00.088.402 I llama_context: n_batch       = 2048
0.00.088.403 I llama_context: n_ubatch      = 2048
0.00.088.404 I llama_context: causal_attn   = 0
0.00.088.404 I llama_context: flash_attn    = 0
0.00.088.410 I llama_context: freq_base     = 10000.0
0.00.088.411 I llama_context: freq_scale    = 1
0.00.088.429 I Running with Environment Variables:
0.00.088.430 I   GGML_SYCL_DEBUG: 0
0.00.088.430 I   GGML_SYCL_DISABLE_OPT: 0
0.00.088.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.088.432 I   GGML_SYCL_DISABLE_DNN: 0
0.00.088.432 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.088.433 I Build with Macros:
0.00.088.433 I   GGML_SYCL_FORCE_MMQ: no
0.00.088.433 I   GGML_SYCL_F16: yes
0.00.088.436 I Found 1 SYCL devices:
0.00.088.437 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.088.437 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.088.438 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.088.438 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.088.587 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.088.590 I SYCL Optimization Feature:
0.00.088.591 I |ID|        Device Type|Reorder|
0.00.088.592 I |--|-------------------|-------|
0.00.088.599 I | 0| [level_zero:gpu:0]|      N|
0.00.088.818 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.143.396 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.143.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.143.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.387 I 
0.00.437.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.439.028 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.522.296 I llama_perf_context_print:        load time =     436.65 ms
0.00.522.299 I llama_perf_context_print: prompt eval time =      82.87 ms /     9 tokens (    9.21 ms per token,   108.60 tokens per second)
0.00.522.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.522.303 I llama_perf_context_print:       total time =      84.93 ms /    10 tokens

real	0m0,775s
user	0m2,491s
sys	0m0,411s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.358 I build: 5789 (781baceb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.740 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.873 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.912 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.915 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.916 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.916 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.921 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.922 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.924 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.925 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.926 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.932 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.934 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.935 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.950 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.951 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.952 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.953 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.744 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.751 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.752 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.753 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.753 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.754 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.755 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.756 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.757 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.758 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.759 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.760 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.763 I llama_model_loader: - type  f32:  124 tensors
0.00.012.763 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.768 I print_info: file format = GGUF V3 (latest)
0.00.012.771 I print_info: file type   = Q8_0
0.00.012.774 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.588 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.679 I load: special tokens cache size = 5
0.00.037.454 I load: token to piece cache size = 0.2032 MB
0.00.037.481 I print_info: arch             = bert
0.00.037.482 I print_info: vocab_only       = 0
0.00.037.482 I print_info: n_ctx_train      = 512
0.00.037.483 I print_info: n_embd           = 384
0.00.037.483 I print_info: n_layer          = 12
0.00.037.496 I print_info: n_head           = 12
0.00.037.498 I print_info: n_head_kv        = 12
0.00.037.499 I print_info: n_rot            = 32
0.00.037.500 I print_info: n_swa            = 0
0.00.037.502 I print_info: is_swa_any       = 0
0.00.037.503 I print_info: n_embd_head_k    = 32
0.00.037.503 I print_info: n_embd_head_v    = 32
0.00.037.516 I print_info: n_gqa            = 1
0.00.037.519 I print_info: n_embd_k_gqa     = 384
0.00.037.521 I print_info: n_embd_v_gqa     = 384
0.00.037.523 I print_info: f_norm_eps       = 1.0e-12
0.00.037.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.525 I print_info: f_logit_scale    = 0.0e+00
0.00.037.526 I print_info: f_attn_scale     = 0.0e+00
0.00.037.529 I print_info: n_ff             = 1536
0.00.037.529 I print_info: n_expert         = 0
0.00.037.530 I print_info: n_expert_used    = 0
0.00.037.530 I print_info: causal attn      = 0
0.00.037.531 I print_info: pooling type     = 2
0.00.037.531 I print_info: rope type        = 2
0.00.037.532 I print_info: rope scaling     = linear
0.00.037.534 I print_info: freq_base_train  = 10000.0
0.00.037.535 I print_info: freq_scale_train = 1
0.00.037.535 I print_info: n_ctx_orig_yarn  = 512
0.00.037.536 I print_info: rope_finetuned   = unknown
0.00.037.537 I print_info: ssm_d_conv       = 0
0.00.037.537 I print_info: ssm_d_inner      = 0
0.00.037.537 I print_info: ssm_d_state      = 0
0.00.037.538 I print_info: ssm_dt_rank      = 0
0.00.037.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.539 I print_info: n_cls_out        = 1
0.00.037.540 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.541 I print_info: model type       = 33M
0.00.037.542 I print_info: model params     = 33.21 M
0.00.037.543 I print_info: general.name     = Bge Small
0.00.037.547 I print_info: vocab type       = WPM
0.00.037.548 I print_info: n_vocab          = 30522
0.00.037.548 I print_info: n_merges         = 0
0.00.037.549 I print_info: BOS token        = 101 '[CLS]'
0.00.037.550 I print_info: EOS token        = 102 '[SEP]'
0.00.037.550 I print_info: UNK token        = 100 '[UNK]'
0.00.037.551 I print_info: SEP token        = 102 '[SEP]'
0.00.037.552 I print_info: PAD token        = 0 '[PAD]'
0.00.037.552 I print_info: MASK token       = 103 '[MASK]'
0.00.037.553 I print_info: LF token         = 0 '[PAD]'
0.00.037.554 I print_info: EOG token        = 102 '[SEP]'
0.00.037.554 I print_info: max token length = 21
0.00.037.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.145 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.151 I load_tensors: offloading output layer to GPU
0.00.050.152 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.158 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.050.160 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.070.093 I llama_context: constructing llama_context
0.00.070.102 I llama_context: n_seq_max     = 1
0.00.070.103 I llama_context: n_ctx         = 512
0.00.070.103 I llama_context: n_ctx_per_seq = 512
0.00.070.104 I llama_context: n_batch       = 2048
0.00.070.105 I llama_context: n_ubatch      = 2048
0.00.070.105 I llama_context: causal_attn   = 0
0.00.070.106 I llama_context: flash_attn    = 0
0.00.070.110 I llama_context: freq_base     = 10000.0
0.00.070.111 I llama_context: freq_scale    = 1
0.00.070.126 I Running with Environment Variables:
0.00.070.127 I   GGML_SYCL_DEBUG: 0
0.00.070.127 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.128 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.129 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.129 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.129 I Build with Macros:
0.00.070.130 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.131 I   GGML_SYCL_F16: yes
0.00.070.134 I Found 1 SYCL devices:
0.00.070.135 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.135 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.136 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.136 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.273 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.275 I SYCL Optimization Feature:
0.00.070.278 I |ID|        Device Type|Reorder|
0.00.070.279 I |--|-------------------|-------|
0.00.070.286 I | 0| [level_zero:gpu:0]|      N|
0.00.070.455 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.121.445 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.121.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.121.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.800 I 
0.00.287.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.001 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.408.500 I llama_perf_context_print:        load time =     287.03 ms
0.00.408.503 I llama_perf_context_print: prompt eval time =     118.01 ms /     9 tokens (   13.11 ms per token,    76.26 tokens per second)
0.00.408.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.506 I llama_perf_context_print:       total time =     120.72 ms /    10 tokens

real	0m0,611s
user	0m2,337s
sys	0m0,366s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.351 I build: 5789 (781baceb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.744 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.613 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.658 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.675 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.676 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.677 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.681 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.683 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.684 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.685 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.686 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.696 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.699 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.700 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.701 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.702 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.209 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.412 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.406 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.033.419 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.420 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.033.422 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.033.423 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.033.424 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.033.425 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.033.426 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.033.428 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.033.429 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.033.430 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.033.434 I llama_model_loader: - type  f32:   40 tensors
0.00.033.436 I llama_model_loader: - type  f16:   26 tensors
0.00.033.443 I print_info: file format = GGUF V3 (latest)
0.00.033.448 I print_info: file type   = F16
0.00.033.456 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.047.273 W load: empty token at index 5
0.00.067.053 W load: model vocab missing newline token, using special_pad_id instead
0.00.098.723 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.016 I load: special tokens cache size = 5
0.00.546.501 I load: token to piece cache size = 1.5060 MB
0.00.546.560 I print_info: arch             = jina-bert-v2
0.00.546.562 I print_info: vocab_only       = 0
0.00.546.562 I print_info: n_ctx_train      = 8192
0.00.546.563 I print_info: n_embd           = 384
0.00.546.564 I print_info: n_layer          = 4
0.00.546.587 I print_info: n_head           = 12
0.00.546.589 I print_info: n_head_kv        = 12
0.00.546.590 I print_info: n_rot            = 32
0.00.546.591 I print_info: n_swa            = 0
0.00.546.594 I print_info: is_swa_any       = 0
0.00.546.595 I print_info: n_embd_head_k    = 32
0.00.546.595 I print_info: n_embd_head_v    = 32
0.00.546.598 I print_info: n_gqa            = 1
0.00.546.601 I print_info: n_embd_k_gqa     = 384
0.00.546.604 I print_info: n_embd_v_gqa     = 384
0.00.546.608 I print_info: f_norm_eps       = 1.0e-12
0.00.546.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.546.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.546.611 I print_info: f_max_alibi_bias = 8.0e+00
0.00.546.612 I print_info: f_logit_scale    = 0.0e+00
0.00.546.612 I print_info: f_attn_scale     = 0.0e+00
0.00.546.616 I print_info: n_ff             = 1536
0.00.546.616 I print_info: n_expert         = 0
0.00.546.617 I print_info: n_expert_used    = 0
0.00.546.617 I print_info: causal attn      = 0
0.00.546.618 I print_info: pooling type     = -1
0.00.546.618 I print_info: rope type        = -1
0.00.546.619 I print_info: rope scaling     = linear
0.00.546.621 I print_info: freq_base_train  = 10000.0
0.00.546.622 I print_info: freq_scale_train = 1
0.00.546.623 I print_info: n_ctx_orig_yarn  = 8192
0.00.546.624 I print_info: rope_finetuned   = unknown
0.00.546.625 I print_info: ssm_d_conv       = 0
0.00.546.625 I print_info: ssm_d_inner      = 0
0.00.546.626 I print_info: ssm_d_state      = 0
0.00.546.627 I print_info: ssm_dt_rank      = 0
0.00.546.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.546.629 I print_info: model type       = 33M
0.00.546.631 I print_info: model params     = 32.90 M
0.00.546.631 I print_info: general.name     = Jina Bert Implementation
0.00.546.636 I print_info: vocab type       = BPE
0.00.546.636 I print_info: n_vocab          = 61056
0.00.546.637 I print_info: n_merges         = 39382
0.00.546.638 I print_info: BOS token        = 0 '<s>'
0.00.546.639 I print_info: EOS token        = 2 '</s>'
0.00.546.640 I print_info: UNK token        = 3 '<unk>'
0.00.546.641 I print_info: SEP token        = 2 '</s>'
0.00.546.641 I print_info: PAD token        = 1 '<pad>'
0.00.546.642 I print_info: MASK token       = 4 '<mask>'
0.00.546.643 I print_info: EOG token        = 2 '</s>'
0.00.546.645 I print_info: max token length = 45
0.00.546.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.724 I load_tensors: offloading 4 repeating layers to GPU
0.00.554.733 I load_tensors: offloading output layer to GPU
0.00.554.734 I load_tensors: offloaded 5/5 layers to GPU
0.00.554.743 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.554.745 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.574.376 I llama_context: constructing llama_context
0.00.574.386 I llama_context: n_seq_max     = 1
0.00.574.387 I llama_context: n_ctx         = 8192
0.00.574.388 I llama_context: n_ctx_per_seq = 8192
0.00.574.388 I llama_context: n_batch       = 2048
0.00.574.389 I llama_context: n_ubatch      = 2048
0.00.574.390 I llama_context: causal_attn   = 0
0.00.574.391 I llama_context: flash_attn    = 0
0.00.574.397 I llama_context: freq_base     = 10000.0
0.00.574.399 I llama_context: freq_scale    = 1
0.00.574.423 I Running with Environment Variables:
0.00.574.424 I   GGML_SYCL_DEBUG: 0
0.00.574.425 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.426 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.427 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.427 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.428 I Build with Macros:
0.00.574.428 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.429 I   GGML_SYCL_F16: yes
0.00.574.432 I Found 1 SYCL devices:
0.00.574.433 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.436 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.575 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.576 I SYCL Optimization Feature:
0.00.574.577 I |ID|        Device Type|Reorder|
0.00.574.577 I |--|-------------------|-------|
0.00.574.584 I | 0| [level_zero:gpu:0]|      N|
0.00.574.818 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.631.586 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.631.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.631.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.892 I 
0.00.915.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.466 I main: prompt 0: 'what is panda?	hi'
0.00.915.475 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.915.489 I main: prompt 1: 'what is panda?	it's a bear'
0.00.915.489 I main: number of tokens in prompt = 13
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


0.00.915.498 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.915.498 I main: number of tokens in prompt = 40
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


0.00.915.654 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.316.360 I llama_perf_context_print:        load time =     914.11 ms
0.01.316.362 I llama_perf_context_print: prompt eval time =     400.52 ms /    62 tokens (    6.46 ms per token,   154.80 tokens per second)
0.01.316.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.316.366 I llama_perf_context_print:       total time =     401.49 ms /    63 tokens

real	0m1,575s
user	0m2,560s
sys	0m0,424s
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
0.00.000.312 I build: 5789 (781baceb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.296 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.021.373 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.021.373 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.021.374 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.029.583 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.453 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.044 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.058 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.060 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.061 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.067 I llama_model_loader: - type  f32:  194 tensors
0.00.039.068 I llama_model_loader: - type  f16:   98 tensors
0.00.039.075 I print_info: file format = GGUF V3 (latest)
0.00.039.080 I print_info: file type   = all F32 (guessed)
0.00.039.089 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.103.130 I load: special tokens cache size = 25
0.00.122.607 I load: token to piece cache size = 0,2984 MB
0.00.122.656 I print_info: arch             = gptneox
0.00.122.658 I print_info: vocab_only       = 0
0.00.122.659 I print_info: n_ctx_train      = 2048
0.00.122.659 I print_info: n_embd           = 2048
0.00.122.660 I print_info: n_layer          = 24
0.00.122.688 I print_info: n_head           = 16
0.00.122.691 I print_info: n_head_kv        = 16
0.00.122.692 I print_info: n_rot            = 32
0.00.122.693 I print_info: n_swa            = 0
0.00.122.696 I print_info: is_swa_any       = 0
0.00.122.697 I print_info: n_embd_head_k    = 128
0.00.122.697 I print_info: n_embd_head_v    = 128
0.00.122.701 I print_info: n_gqa            = 1
0.00.122.704 I print_info: n_embd_k_gqa     = 2048
0.00.122.707 I print_info: n_embd_v_gqa     = 2048
0.00.122.709 I print_info: f_norm_eps       = 1,0e-05
0.00.122.710 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.122.711 I print_info: f_clamp_kqv      = 0,0e+00
0.00.122.711 I print_info: f_max_alibi_bias = 0,0e+00
0.00.122.712 I print_info: f_logit_scale    = 0,0e+00
0.00.122.713 I print_info: f_attn_scale     = 0,0e+00
0.00.122.715 I print_info: n_ff             = 8192
0.00.122.715 I print_info: n_expert         = 0
0.00.122.716 I print_info: n_expert_used    = 0
0.00.122.717 I print_info: causal attn      = 1
0.00.122.718 I print_info: pooling type     = 0
0.00.122.719 I print_info: rope type        = 2
0.00.122.719 I print_info: rope scaling     = linear
0.00.122.722 I print_info: freq_base_train  = 10000,0
0.00.122.723 I print_info: freq_scale_train = 1
0.00.122.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.724 I print_info: rope_finetuned   = unknown
0.00.122.725 I print_info: ssm_d_conv       = 0
0.00.122.726 I print_info: ssm_d_inner      = 0
0.00.122.726 I print_info: ssm_d_state      = 0
0.00.122.726 I print_info: ssm_dt_rank      = 0
0.00.122.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.122.728 I print_info: model type       = 1.4B
0.00.122.729 I print_info: model params     = 1,41 B
0.00.122.730 I print_info: general.name     = 1.4B
0.00.122.735 I print_info: vocab type       = BPE
0.00.122.736 I print_info: n_vocab          = 50304
0.00.122.737 I print_info: n_merges         = 50009
0.00.122.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.741 I print_info: LF token         = 187 'Ċ'
0.00.122.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.743 I print_info: max token length = 1024
0.00.122.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.414.912 I load_tensors: offloading output layer to GPU
0.00.414.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.414.929 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.414.932 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.981.733 I llama_context: constructing llama_context
0.02.981.742 I llama_context: n_seq_max     = 1
0.02.981.743 I llama_context: n_ctx         = 2048
0.02.981.743 I llama_context: n_ctx_per_seq = 2048
0.02.981.744 I llama_context: n_batch       = 2048
0.02.981.745 I llama_context: n_ubatch      = 512
0.02.981.745 I llama_context: causal_attn   = 1
0.02.981.746 I llama_context: flash_attn    = 0
0.02.981.753 I llama_context: freq_base     = 10000,0
0.02.981.754 I llama_context: freq_scale    = 1
0.02.981.775 I Running with Environment Variables:
0.02.981.775 I   GGML_SYCL_DEBUG: 0
0.02.981.776 I   GGML_SYCL_DISABLE_OPT: 0
0.02.981.776 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.981.777 I   GGML_SYCL_DISABLE_DNN: 0
0.02.981.777 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.981.778 I Build with Macros:
0.02.981.778 I   GGML_SYCL_FORCE_MMQ: no
0.02.981.779 I   GGML_SYCL_F16: yes
0.02.981.782 I Found 1 SYCL devices:
0.02.981.782 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.981.783 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.981.783 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.981.784 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.981.945 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.981.946 I SYCL Optimization Feature:
0.02.981.946 I |ID|        Device Type|Reorder|
0.02.981.947 I |--|-------------------|-------|
0.02.981.954 I | 0| [level_zero:gpu:0]|      N|
0.02.982.174 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.985.304 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.988.086 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.988.094 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.058.391 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.03.058.403 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.03.058.404 I llama_context: graph nodes  = 1087
0.03.058.405 I llama_context: graph splits = 2
0.03.058.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.058.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.03.058.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.379.946 I main: llama threadpool init, n_threads = 8
0.03.379.983 I 
0.03.380.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.380.075 I 
0.03.380.304 I sampler seed: 1234
0.03.380.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.380.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.380.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.380.387 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.288.035 I llama_perf_sampler_print:    sampling time =       3,27 ms /    71 runs   (    0,05 ms per token, 21692,64 tokens per second)
0.05.288.039 I llama_perf_context_print:        load time =    3377,12 ms
0.05.288.040 I llama_perf_context_print: prompt eval time =      62,93 ms /     7 tokens (    8,99 ms per token,   111,24 tokens per second)
0.05.288.042 I llama_perf_context_print:        eval time =    1833,56 ms /    63 runs   (   29,10 ms per token,    34,36 tokens per second)
0.05.288.043 I llama_perf_context_print:       total time =    1910,10 ms /    70 tokens

real	0m5,554s
user	0m2,392s
sys	0m3,352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.516 I build: 5789 (781baceb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.916 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.970 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.057 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.058 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.058 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.048 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.879 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.456 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.469 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.470 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.471 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.478 I llama_model_loader: - type  f32:  194 tensors
0.00.034.480 I llama_model_loader: - type  f16:   98 tensors
0.00.034.488 I print_info: file format = GGUF V3 (latest)
0.00.034.494 I print_info: file type   = all F32 (guessed)
0.00.034.504 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.997 I load: special tokens cache size = 25
0.00.115.264 I load: token to piece cache size = 0.2984 MB
0.00.115.315 I print_info: arch             = gptneox
0.00.115.317 I print_info: vocab_only       = 0
0.00.115.318 I print_info: n_ctx_train      = 2048
0.00.115.319 I print_info: n_embd           = 2048
0.00.115.320 I print_info: n_layer          = 24
0.00.115.346 I print_info: n_head           = 16
0.00.115.350 I print_info: n_head_kv        = 16
0.00.115.351 I print_info: n_rot            = 32
0.00.115.351 I print_info: n_swa            = 0
0.00.115.354 I print_info: is_swa_any       = 0
0.00.115.355 I print_info: n_embd_head_k    = 128
0.00.115.356 I print_info: n_embd_head_v    = 128
0.00.115.360 I print_info: n_gqa            = 1
0.00.115.363 I print_info: n_embd_k_gqa     = 2048
0.00.115.366 I print_info: n_embd_v_gqa     = 2048
0.00.115.369 I print_info: f_norm_eps       = 1.0e-05
0.00.115.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.372 I print_info: f_logit_scale    = 0.0e+00
0.00.115.373 I print_info: f_attn_scale     = 0.0e+00
0.00.115.375 I print_info: n_ff             = 8192
0.00.115.375 I print_info: n_expert         = 0
0.00.115.375 I print_info: n_expert_used    = 0
0.00.115.376 I print_info: causal attn      = 1
0.00.115.376 I print_info: pooling type     = 0
0.00.115.377 I print_info: rope type        = 2
0.00.115.377 I print_info: rope scaling     = linear
0.00.115.380 I print_info: freq_base_train  = 10000.0
0.00.115.381 I print_info: freq_scale_train = 1
0.00.115.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.383 I print_info: rope_finetuned   = unknown
0.00.115.384 I print_info: ssm_d_conv       = 0
0.00.115.384 I print_info: ssm_d_inner      = 0
0.00.115.385 I print_info: ssm_d_state      = 0
0.00.115.386 I print_info: ssm_dt_rank      = 0
0.00.115.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.388 I print_info: model type       = 1.4B
0.00.115.388 I print_info: model params     = 1.41 B
0.00.115.389 I print_info: general.name     = 1.4B
0.00.115.394 I print_info: vocab type       = BPE
0.00.115.394 I print_info: n_vocab          = 50304
0.00.115.395 I print_info: n_merges         = 50009
0.00.115.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.399 I print_info: LF token         = 187 'Ċ'
0.00.115.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.401 I print_info: max token length = 1024
0.00.115.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.394.721 I load_tensors: offloading output layer to GPU
0.00.394.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.394.737 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.394.740 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.751.150 I llama_context: constructing llama_context
0.02.751.158 I llama_context: n_seq_max     = 1
0.02.751.159 I llama_context: n_ctx         = 128
0.02.751.159 I llama_context: n_ctx_per_seq = 128
0.02.751.160 I llama_context: n_batch       = 128
0.02.751.160 I llama_context: n_ubatch      = 128
0.02.751.161 I llama_context: causal_attn   = 1
0.02.751.161 I llama_context: flash_attn    = 0
0.02.751.167 I llama_context: freq_base     = 10000.0
0.02.751.168 I llama_context: freq_scale    = 1
0.02.751.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.751.186 I Running with Environment Variables:
0.02.751.186 I   GGML_SYCL_DEBUG: 0
0.02.751.187 I   GGML_SYCL_DISABLE_OPT: 0
0.02.751.187 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.751.187 I   GGML_SYCL_DISABLE_DNN: 0
0.02.751.188 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.751.189 I Build with Macros:
0.02.751.189 I   GGML_SYCL_FORCE_MMQ: no
0.02.751.189 I   GGML_SYCL_F16: yes
0.02.751.192 I Found 1 SYCL devices:
0.02.751.192 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.751.193 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.751.193 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.751.193 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.751.316 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.751.319 I SYCL Optimization Feature:
0.02.751.320 I |ID|        Device Type|Reorder|
0.02.751.320 I |--|-------------------|-------|
0.02.751.326 I | 0| [level_zero:gpu:0]|      N|
0.02.751.498 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.752.032 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.752.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.752.540 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.797.479 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.797.486 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.797.487 I llama_context: graph nodes  = 1087
0.02.797.487 I llama_context: graph splits = 2
0.02.797.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.797.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.009.190 I 
0.03.009.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.009.288 I perplexity: tokenizing the input ..
0.03.018.169 I perplexity: tokenization took 8.874 ms
0.03.018.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.145.965 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.151.701 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.151.781 I llama_perf_context_print:        load time =    3008.24 ms
0.03.151.783 I llama_perf_context_print: prompt eval time =     127.25 ms /   128 tokens (    0.99 ms per token,  1005.86 tokens per second)
0.03.151.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.151.786 I llama_perf_context_print:       total time =     142.61 ms /   129 tokens

real	0m3,385s
user	0m1,323s
sys	0m2,109s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5789 (781baceb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.458 I llama_model_loader: - type  f32:  194 tensors
0.00.027.459 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.463 I print_info: file format = GGUF V3 (latest)
0.00.027.466 I print_info: file type   = Q8_0
0.00.027.468 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.071.541 I load: special tokens cache size = 25
0.00.087.649 I load: token to piece cache size = 0,2984 MB
0.00.087.672 I print_info: arch             = gptneox
0.00.087.673 I print_info: vocab_only       = 0
0.00.087.674 I print_info: n_ctx_train      = 2048
0.00.087.674 I print_info: n_embd           = 2048
0.00.087.675 I print_info: n_layer          = 24
0.00.087.688 I print_info: n_head           = 16
0.00.087.690 I print_info: n_head_kv        = 16
0.00.087.691 I print_info: n_rot            = 32
0.00.087.692 I print_info: n_swa            = 0
0.00.087.694 I print_info: is_swa_any       = 0
0.00.087.694 I print_info: n_embd_head_k    = 128
0.00.087.694 I print_info: n_embd_head_v    = 128
0.00.087.697 I print_info: n_gqa            = 1
0.00.087.699 I print_info: n_embd_k_gqa     = 2048
0.00.087.701 I print_info: n_embd_v_gqa     = 2048
0.00.087.702 I print_info: f_norm_eps       = 1,0e-05
0.00.087.703 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.704 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.704 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.705 I print_info: f_logit_scale    = 0,0e+00
0.00.087.705 I print_info: f_attn_scale     = 0,0e+00
0.00.087.706 I print_info: n_ff             = 8192
0.00.087.707 I print_info: n_expert         = 0
0.00.087.707 I print_info: n_expert_used    = 0
0.00.087.708 I print_info: causal attn      = 1
0.00.087.708 I print_info: pooling type     = 0
0.00.087.708 I print_info: rope type        = 2
0.00.087.709 I print_info: rope scaling     = linear
0.00.087.710 I print_info: freq_base_train  = 10000,0
0.00.087.711 I print_info: freq_scale_train = 1
0.00.087.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.712 I print_info: rope_finetuned   = unknown
0.00.087.713 I print_info: ssm_d_conv       = 0
0.00.087.713 I print_info: ssm_d_inner      = 0
0.00.087.715 I print_info: ssm_d_state      = 0
0.00.087.716 I print_info: ssm_dt_rank      = 0
0.00.087.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.717 I print_info: model type       = 1.4B
0.00.087.718 I print_info: model params     = 1,41 B
0.00.087.718 I print_info: general.name     = 1.4B
0.00.087.721 I print_info: vocab type       = BPE
0.00.087.722 I print_info: n_vocab          = 50304
0.00.087.722 I print_info: n_merges         = 50009
0.00.087.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.725 I print_info: LF token         = 187 'Ċ'
0.00.087.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.726 I print_info: max token length = 1024
0.00.087.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.444 I load_tensors: offloading output layer to GPU
0.00.170.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.455 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.170.456 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.691.739 I llama_context: constructing llama_context
0.00.691.746 I llama_context: n_seq_max     = 1
0.00.691.746 I llama_context: n_ctx         = 2048
0.00.691.747 I llama_context: n_ctx_per_seq = 2048
0.00.691.747 I llama_context: n_batch       = 2048
0.00.691.748 I llama_context: n_ubatch      = 512
0.00.691.748 I llama_context: causal_attn   = 1
0.00.691.749 I llama_context: flash_attn    = 0
0.00.691.754 I llama_context: freq_base     = 10000,0
0.00.691.755 I llama_context: freq_scale    = 1
0.00.691.771 I Running with Environment Variables:
0.00.691.771 I   GGML_SYCL_DEBUG: 0
0.00.691.772 I   GGML_SYCL_DISABLE_OPT: 0
0.00.691.772 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.691.773 I   GGML_SYCL_DISABLE_DNN: 0
0.00.691.773 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.691.773 I Build with Macros:
0.00.691.774 I   GGML_SYCL_FORCE_MMQ: no
0.00.691.774 I   GGML_SYCL_F16: yes
0.00.691.777 I Found 1 SYCL devices:
0.00.691.777 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.691.778 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.691.778 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.691.779 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.691.882 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.691.883 I SYCL Optimization Feature:
0.00.691.883 I |ID|        Device Type|Reorder|
0.00.691.884 I |--|-------------------|-------|
0.00.691.889 I | 0| [level_zero:gpu:0]|      N|
0.00.692.044 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.694.548 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.697.596 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.697.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.926 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.745.932 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.745.933 I llama_context: graph nodes  = 1087
0.00.745.934 I llama_context: graph splits = 2
0.00.745.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.227 I main: llama threadpool init, n_threads = 8
0.00.956.251 I 
0.00.956.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.314 I 
0.00.956.460 I sampler seed: 1234
0.00.956.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.956.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.956.482 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.325.214 I llama_perf_sampler_print:    sampling time =       3,17 ms /    71 runs   (    0,04 ms per token, 22369,25 tokens per second)
0.03.325.218 I llama_perf_context_print:        load time =     953,89 ms
0.03.325.220 I llama_perf_context_print: prompt eval time =     207,96 ms /     7 tokens (   29,71 ms per token,    33,66 tokens per second)
0.03.325.221 I llama_perf_context_print:        eval time =    2150,79 ms /    63 runs   (   34,14 ms per token,    29,29 tokens per second)
0.03.325.224 I llama_perf_context_print:       total time =    2370,73 ms /    70 tokens

real	0m3,537s
user	0m1,648s
sys	0m2,018s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5789 (781baceb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.830 I llama_model_loader: - type  f32:  194 tensors
0.00.026.831 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.835 I print_info: file format = GGUF V3 (latest)
0.00.026.838 I print_info: file type   = Q8_0
0.00.026.842 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.068.793 I load: special tokens cache size = 25
0.00.084.450 I load: token to piece cache size = 0.2984 MB
0.00.084.482 I print_info: arch             = gptneox
0.00.084.483 I print_info: vocab_only       = 0
0.00.084.484 I print_info: n_ctx_train      = 2048
0.00.084.484 I print_info: n_embd           = 2048
0.00.084.485 I print_info: n_layer          = 24
0.00.084.501 I print_info: n_head           = 16
0.00.084.504 I print_info: n_head_kv        = 16
0.00.084.505 I print_info: n_rot            = 32
0.00.084.505 I print_info: n_swa            = 0
0.00.084.507 I print_info: is_swa_any       = 0
0.00.084.508 I print_info: n_embd_head_k    = 128
0.00.084.508 I print_info: n_embd_head_v    = 128
0.00.084.510 I print_info: n_gqa            = 1
0.00.084.512 I print_info: n_embd_k_gqa     = 2048
0.00.084.515 I print_info: n_embd_v_gqa     = 2048
0.00.084.517 I print_info: f_norm_eps       = 1.0e-05
0.00.084.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.519 I print_info: f_logit_scale    = 0.0e+00
0.00.084.519 I print_info: f_attn_scale     = 0.0e+00
0.00.084.521 I print_info: n_ff             = 8192
0.00.084.521 I print_info: n_expert         = 0
0.00.084.522 I print_info: n_expert_used    = 0
0.00.084.522 I print_info: causal attn      = 1
0.00.084.522 I print_info: pooling type     = 0
0.00.084.523 I print_info: rope type        = 2
0.00.084.523 I print_info: rope scaling     = linear
0.00.084.525 I print_info: freq_base_train  = 10000.0
0.00.084.526 I print_info: freq_scale_train = 1
0.00.084.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.527 I print_info: rope_finetuned   = unknown
0.00.084.527 I print_info: ssm_d_conv       = 0
0.00.084.528 I print_info: ssm_d_inner      = 0
0.00.084.528 I print_info: ssm_d_state      = 0
0.00.084.528 I print_info: ssm_dt_rank      = 0
0.00.084.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.530 I print_info: model type       = 1.4B
0.00.084.530 I print_info: model params     = 1.41 B
0.00.084.531 I print_info: general.name     = 1.4B
0.00.084.534 I print_info: vocab type       = BPE
0.00.084.534 I print_info: n_vocab          = 50304
0.00.084.534 I print_info: n_merges         = 50009
0.00.084.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.537 I print_info: LF token         = 187 'Ċ'
0.00.084.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.538 I print_info: max token length = 1024
0.00.084.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.071 I load_tensors: offloading output layer to GPU
0.00.169.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.080 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.169.082 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.695.245 I llama_context: constructing llama_context
0.00.695.251 I llama_context: n_seq_max     = 1
0.00.695.252 I llama_context: n_ctx         = 128
0.00.695.253 I llama_context: n_ctx_per_seq = 128
0.00.695.253 I llama_context: n_batch       = 128
0.00.695.254 I llama_context: n_ubatch      = 128
0.00.695.254 I llama_context: causal_attn   = 1
0.00.695.255 I llama_context: flash_attn    = 0
0.00.695.261 I llama_context: freq_base     = 10000.0
0.00.695.261 I llama_context: freq_scale    = 1
0.00.695.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.695.279 I Running with Environment Variables:
0.00.695.279 I   GGML_SYCL_DEBUG: 0
0.00.695.280 I   GGML_SYCL_DISABLE_OPT: 0
0.00.695.280 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.695.280 I   GGML_SYCL_DISABLE_DNN: 0
0.00.695.281 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.695.281 I Build with Macros:
0.00.695.282 I   GGML_SYCL_FORCE_MMQ: no
0.00.695.282 I   GGML_SYCL_F16: yes
0.00.695.285 I Found 1 SYCL devices:
0.00.695.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.695.286 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.695.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.695.287 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.695.406 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.695.431 I SYCL Optimization Feature:
0.00.695.432 I |ID|        Device Type|Reorder|
0.00.695.432 I |--|-------------------|-------|
0.00.695.438 I | 0| [level_zero:gpu:0]|      N|
0.00.695.598 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.696.123 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.696.720 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.696.726 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.740.389 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.740.396 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.740.396 I llama_context: graph nodes  = 1087
0.00.740.397 I llama_context: graph splits = 2
0.00.740.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.740.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.910 I 
0.00.950.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.013 I perplexity: tokenizing the input ..
0.00.959.079 I perplexity: tokenization took 9.059 ms
0.00.959.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.700 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.115.885 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.115.994 I llama_perf_context_print:        load time =     949.32 ms
0.01.115.996 I llama_perf_context_print: prompt eval time =     151.03 ms /   128 tokens (    1.18 ms per token,   847.49 tokens per second)
0.01.115.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.998 I llama_perf_context_print:       total time =     166.10 ms /   129 tokens

real	0m1,288s
user	0m0,713s
sys	0m0,612s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5789 (781baceb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.973 I llama_model_loader: - type  f32:  194 tensors
0.00.026.974 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.978 I print_info: file format = GGUF V3 (latest)
0.00.026.981 I print_info: file type   = Q4_0
0.00.026.986 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.067.903 I load: special tokens cache size = 25
0.00.083.793 I load: token to piece cache size = 0,2984 MB
0.00.083.824 I print_info: arch             = gptneox
0.00.083.825 I print_info: vocab_only       = 0
0.00.083.826 I print_info: n_ctx_train      = 2048
0.00.083.826 I print_info: n_embd           = 2048
0.00.083.827 I print_info: n_layer          = 24
0.00.083.842 I print_info: n_head           = 16
0.00.083.844 I print_info: n_head_kv        = 16
0.00.083.845 I print_info: n_rot            = 32
0.00.083.845 I print_info: n_swa            = 0
0.00.083.847 I print_info: is_swa_any       = 0
0.00.083.847 I print_info: n_embd_head_k    = 128
0.00.083.848 I print_info: n_embd_head_v    = 128
0.00.083.850 I print_info: n_gqa            = 1
0.00.083.853 I print_info: n_embd_k_gqa     = 2048
0.00.083.855 I print_info: n_embd_v_gqa     = 2048
0.00.083.857 I print_info: f_norm_eps       = 1,0e-05
0.00.083.858 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.858 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.859 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.859 I print_info: f_logit_scale    = 0,0e+00
0.00.083.860 I print_info: f_attn_scale     = 0,0e+00
0.00.083.861 I print_info: n_ff             = 8192
0.00.083.861 I print_info: n_expert         = 0
0.00.083.862 I print_info: n_expert_used    = 0
0.00.083.862 I print_info: causal attn      = 1
0.00.083.862 I print_info: pooling type     = 0
0.00.083.863 I print_info: rope type        = 2
0.00.083.863 I print_info: rope scaling     = linear
0.00.083.865 I print_info: freq_base_train  = 10000,0
0.00.083.866 I print_info: freq_scale_train = 1
0.00.083.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.867 I print_info: rope_finetuned   = unknown
0.00.083.867 I print_info: ssm_d_conv       = 0
0.00.083.867 I print_info: ssm_d_inner      = 0
0.00.083.868 I print_info: ssm_d_state      = 0
0.00.083.868 I print_info: ssm_dt_rank      = 0
0.00.083.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.869 I print_info: model type       = 1.4B
0.00.083.870 I print_info: model params     = 1,41 B
0.00.083.870 I print_info: general.name     = 1.4B
0.00.083.873 I print_info: vocab type       = BPE
0.00.083.874 I print_info: n_vocab          = 50304
0.00.083.874 I print_info: n_merges         = 50009
0.00.083.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.876 I print_info: LF token         = 187 'Ċ'
0.00.083.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.878 I print_info: max token length = 1024
0.00.083.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.704 I load_tensors: offloading output layer to GPU
0.00.129.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.712 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.129.713 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.461.331 I llama_context: constructing llama_context
0.00.461.338 I llama_context: n_seq_max     = 1
0.00.461.338 I llama_context: n_ctx         = 2048
0.00.461.339 I llama_context: n_ctx_per_seq = 2048
0.00.461.339 I llama_context: n_batch       = 2048
0.00.461.340 I llama_context: n_ubatch      = 512
0.00.461.340 I llama_context: causal_attn   = 1
0.00.461.341 I llama_context: flash_attn    = 0
0.00.461.346 I llama_context: freq_base     = 10000,0
0.00.461.347 I llama_context: freq_scale    = 1
0.00.461.364 I Running with Environment Variables:
0.00.461.364 I   GGML_SYCL_DEBUG: 0
0.00.461.365 I   GGML_SYCL_DISABLE_OPT: 0
0.00.461.365 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.461.365 I   GGML_SYCL_DISABLE_DNN: 0
0.00.461.366 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.461.366 I Build with Macros:
0.00.461.367 I   GGML_SYCL_FORCE_MMQ: no
0.00.461.367 I   GGML_SYCL_F16: yes
0.00.461.369 I Found 1 SYCL devices:
0.00.461.370 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.461.370 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.461.371 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.461.371 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.472 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.473 I SYCL Optimization Feature:
0.00.461.474 I |ID|        Device Type|Reorder|
0.00.461.474 I |--|-------------------|-------|
0.00.461.479 I | 0| [level_zero:gpu:0]|      N|
0.00.461.624 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.464.075 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.467.002 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.467.008 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.782 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.513.789 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.513.790 I llama_context: graph nodes  = 1087
0.00.513.791 I llama_context: graph splits = 2
0.00.513.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.202 I main: llama threadpool init, n_threads = 8
0.00.700.227 I 
0.00.700.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.294 I 
0.00.700.431 I sampler seed: 1234
0.00.700.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.700.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.455 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.286.262 I llama_perf_sampler_print:    sampling time =       3,24 ms /    71 runs   (    0,05 ms per token, 21913,58 tokens per second)
0.02.286.265 I llama_perf_context_print:        load time =     698,11 ms
0.02.286.267 I llama_perf_context_print: prompt eval time =     130,31 ms /     7 tokens (   18,62 ms per token,    53,72 tokens per second)
0.02.286.268 I llama_perf_context_print:        eval time =    1444,64 ms /    63 runs   (   22,93 ms per token,    43,61 tokens per second)
0.02.286.269 I llama_perf_context_print:       total time =    1587,61 ms /    70 tokens

real	0m2,512s
user	0m1,318s
sys	0m1,411s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 5789 (781baceb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.143 I llama_model_loader: - type  f32:  194 tensors
0.00.027.144 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.150 I print_info: file format = GGUF V3 (latest)
0.00.027.153 I print_info: file type   = Q4_0
0.00.027.157 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.925 I load: special tokens cache size = 25
0.00.084.404 I load: token to piece cache size = 0.2984 MB
0.00.084.433 I print_info: arch             = gptneox
0.00.084.434 I print_info: vocab_only       = 0
0.00.084.435 I print_info: n_ctx_train      = 2048
0.00.084.435 I print_info: n_embd           = 2048
0.00.084.436 I print_info: n_layer          = 24
0.00.084.453 I print_info: n_head           = 16
0.00.084.461 I print_info: n_head_kv        = 16
0.00.084.462 I print_info: n_rot            = 32
0.00.084.463 I print_info: n_swa            = 0
0.00.084.465 I print_info: is_swa_any       = 0
0.00.084.465 I print_info: n_embd_head_k    = 128
0.00.084.466 I print_info: n_embd_head_v    = 128
0.00.084.469 I print_info: n_gqa            = 1
0.00.084.471 I print_info: n_embd_k_gqa     = 2048
0.00.084.474 I print_info: n_embd_v_gqa     = 2048
0.00.084.476 I print_info: f_norm_eps       = 1.0e-05
0.00.084.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.478 I print_info: f_logit_scale    = 0.0e+00
0.00.084.478 I print_info: f_attn_scale     = 0.0e+00
0.00.084.480 I print_info: n_ff             = 8192
0.00.084.480 I print_info: n_expert         = 0
0.00.084.481 I print_info: n_expert_used    = 0
0.00.084.481 I print_info: causal attn      = 1
0.00.084.482 I print_info: pooling type     = 0
0.00.084.482 I print_info: rope type        = 2
0.00.084.483 I print_info: rope scaling     = linear
0.00.084.485 I print_info: freq_base_train  = 10000.0
0.00.084.485 I print_info: freq_scale_train = 1
0.00.084.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.486 I print_info: rope_finetuned   = unknown
0.00.084.487 I print_info: ssm_d_conv       = 0
0.00.084.487 I print_info: ssm_d_inner      = 0
0.00.084.488 I print_info: ssm_d_state      = 0
0.00.084.488 I print_info: ssm_dt_rank      = 0
0.00.084.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.489 I print_info: model type       = 1.4B
0.00.084.490 I print_info: model params     = 1.41 B
0.00.084.490 I print_info: general.name     = 1.4B
0.00.084.494 I print_info: vocab type       = BPE
0.00.084.495 I print_info: n_vocab          = 50304
0.00.084.495 I print_info: n_merges         = 50009
0.00.084.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.497 I print_info: LF token         = 187 'Ċ'
0.00.084.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.499 I print_info: max token length = 1024
0.00.084.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.915 I load_tensors: offloading output layer to GPU
0.00.128.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.925 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.128.927 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.472.587 I llama_context: constructing llama_context
0.00.472.594 I llama_context: n_seq_max     = 1
0.00.472.595 I llama_context: n_ctx         = 128
0.00.472.596 I llama_context: n_ctx_per_seq = 128
0.00.472.596 I llama_context: n_batch       = 128
0.00.472.596 I llama_context: n_ubatch      = 128
0.00.472.597 I llama_context: causal_attn   = 1
0.00.472.598 I llama_context: flash_attn    = 0
0.00.472.604 I llama_context: freq_base     = 10000.0
0.00.472.604 I llama_context: freq_scale    = 1
0.00.472.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.472.621 I Running with Environment Variables:
0.00.472.622 I   GGML_SYCL_DEBUG: 0
0.00.472.622 I   GGML_SYCL_DISABLE_OPT: 0
0.00.472.623 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.624 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.624 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.624 I Build with Macros:
0.00.472.625 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.625 I   GGML_SYCL_F16: yes
0.00.472.628 I Found 1 SYCL devices:
0.00.472.628 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.629 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.629 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.629 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.749 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.750 I SYCL Optimization Feature:
0.00.472.750 I |ID|        Device Type|Reorder|
0.00.472.751 I |--|-------------------|-------|
0.00.472.756 I | 0| [level_zero:gpu:0]|      N|
0.00.472.918 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.473.441 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.474.112 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.119 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.517.807 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.517.813 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.517.814 I llama_context: graph nodes  = 1087
0.00.517.814 I llama_context: graph splits = 2
0.00.517.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.517.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.214 I 
0.00.703.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.703.343 I perplexity: tokenizing the input ..
0.00.712.139 I perplexity: tokenization took 8.79 ms
0.00.712.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.719 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.874.260 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.874.343 I llama_perf_context_print:        load time =     702.59 ms
0.00.874.346 I llama_perf_context_print: prompt eval time =     156.07 ms /   128 tokens (    1.22 ms per token,   820.16 tokens per second)
0.00.874.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.347 I llama_perf_context_print:       total time =     171.14 ms /   129 tokens

real	0m1,081s
user	0m0,605s
sys	0m0,510s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.286 I build: 5789 (781baceb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.000.680 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.109 I llama_model_loader: - type  f32:  194 tensors
0.00.028.110 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.115 I print_info: file format = GGUF V3 (latest)
0.00.028.117 I print_info: file type   = Q4_1
0.00.028.122 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.069.087 I load: special tokens cache size = 25
0.00.084.818 I load: token to piece cache size = 0,2984 MB
0.00.084.839 I print_info: arch             = gptneox
0.00.084.840 I print_info: vocab_only       = 0
0.00.084.840 I print_info: n_ctx_train      = 2048
0.00.084.841 I print_info: n_embd           = 2048
0.00.084.841 I print_info: n_layer          = 24
0.00.084.854 I print_info: n_head           = 16
0.00.084.857 I print_info: n_head_kv        = 16
0.00.084.858 I print_info: n_rot            = 32
0.00.084.858 I print_info: n_swa            = 0
0.00.084.860 I print_info: is_swa_any       = 0
0.00.084.860 I print_info: n_embd_head_k    = 128
0.00.084.861 I print_info: n_embd_head_v    = 128
0.00.084.863 I print_info: n_gqa            = 1
0.00.084.865 I print_info: n_embd_k_gqa     = 2048
0.00.084.868 I print_info: n_embd_v_gqa     = 2048
0.00.084.870 I print_info: f_norm_eps       = 1,0e-05
0.00.084.871 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.871 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.872 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.872 I print_info: f_logit_scale    = 0,0e+00
0.00.084.873 I print_info: f_attn_scale     = 0,0e+00
0.00.084.874 I print_info: n_ff             = 8192
0.00.084.875 I print_info: n_expert         = 0
0.00.084.876 I print_info: n_expert_used    = 0
0.00.084.876 I print_info: causal attn      = 1
0.00.084.877 I print_info: pooling type     = 0
0.00.084.877 I print_info: rope type        = 2
0.00.084.878 I print_info: rope scaling     = linear
0.00.084.880 I print_info: freq_base_train  = 10000,0
0.00.084.880 I print_info: freq_scale_train = 1
0.00.084.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.881 I print_info: rope_finetuned   = unknown
0.00.084.882 I print_info: ssm_d_conv       = 0
0.00.084.882 I print_info: ssm_d_inner      = 0
0.00.084.883 I print_info: ssm_d_state      = 0
0.00.084.883 I print_info: ssm_dt_rank      = 0
0.00.084.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.885 I print_info: model type       = 1.4B
0.00.084.886 I print_info: model params     = 1,41 B
0.00.084.886 I print_info: general.name     = 1.4B
0.00.084.889 I print_info: vocab type       = BPE
0.00.084.890 I print_info: n_vocab          = 50304
0.00.084.890 I print_info: n_merges         = 50009
0.00.084.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.892 I print_info: LF token         = 187 'Ċ'
0.00.084.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.894 I print_info: max token length = 1024
0.00.084.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.567 I load_tensors: offloading output layer to GPU
0.00.132.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.577 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.132.578 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.493.552 I llama_context: constructing llama_context
0.00.493.558 I llama_context: n_seq_max     = 1
0.00.493.559 I llama_context: n_ctx         = 2048
0.00.493.559 I llama_context: n_ctx_per_seq = 2048
0.00.493.560 I llama_context: n_batch       = 2048
0.00.493.560 I llama_context: n_ubatch      = 512
0.00.493.561 I llama_context: causal_attn   = 1
0.00.493.561 I llama_context: flash_attn    = 0
0.00.493.567 I llama_context: freq_base     = 10000,0
0.00.493.568 I llama_context: freq_scale    = 1
0.00.493.584 I Running with Environment Variables:
0.00.493.585 I   GGML_SYCL_DEBUG: 0
0.00.493.585 I   GGML_SYCL_DISABLE_OPT: 0
0.00.493.585 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.586 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.586 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.586 I Build with Macros:
0.00.493.587 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.587 I   GGML_SYCL_F16: yes
0.00.493.589 I Found 1 SYCL devices:
0.00.493.590 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.590 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.590 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.591 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.697 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.698 I SYCL Optimization Feature:
0.00.493.699 I |ID|        Device Type|Reorder|
0.00.493.699 I |--|-------------------|-------|
0.00.493.704 I | 0| [level_zero:gpu:0]|      N|
0.00.493.860 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.496.316 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.499.328 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.499.334 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.547.937 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.547.944 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.547.944 I llama_context: graph nodes  = 1087
0.00.547.945 I llama_context: graph splits = 2
0.00.547.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.432 I main: llama threadpool init, n_threads = 8
0.00.725.459 I 
0.00.725.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.541 I 
0.00.725.676 I sampler seed: 1234
0.00.725.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.725.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.703 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.285.667 I llama_perf_sampler_print:    sampling time =       3,23 ms /    71 runs   (    0,05 ms per token, 21988,23 tokens per second)
0.02.285.671 I llama_perf_context_print:        load time =     723,27 ms
0.02.285.673 I llama_perf_context_print: prompt eval time =      73,93 ms /     7 tokens (   10,56 ms per token,    94,69 tokens per second)
0.02.285.674 I llama_perf_context_print:        eval time =    1475,23 ms /    63 runs   (   23,42 ms per token,    42,71 tokens per second)
0.02.285.675 I llama_perf_context_print:       total time =    1561,70 ms /    70 tokens

real	0m2,511s
user	0m1,333s
sys	0m1,256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.323 I build: 5789 (781baceb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.127 I llama_model_loader: - type  f32:  194 tensors
0.00.027.128 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.134 I print_info: file format = GGUF V3 (latest)
0.00.027.137 I print_info: file type   = Q4_1
0.00.027.143 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.269 I load: special tokens cache size = 25
0.00.097.669 I load: token to piece cache size = 0.2984 MB
0.00.097.703 I print_info: arch             = gptneox
0.00.097.704 I print_info: vocab_only       = 0
0.00.097.705 I print_info: n_ctx_train      = 2048
0.00.097.705 I print_info: n_embd           = 2048
0.00.097.706 I print_info: n_layer          = 24
0.00.097.723 I print_info: n_head           = 16
0.00.097.726 I print_info: n_head_kv        = 16
0.00.097.727 I print_info: n_rot            = 32
0.00.097.728 I print_info: n_swa            = 0
0.00.097.730 I print_info: is_swa_any       = 0
0.00.097.730 I print_info: n_embd_head_k    = 128
0.00.097.730 I print_info: n_embd_head_v    = 128
0.00.097.733 I print_info: n_gqa            = 1
0.00.097.736 I print_info: n_embd_k_gqa     = 2048
0.00.097.738 I print_info: n_embd_v_gqa     = 2048
0.00.097.740 I print_info: f_norm_eps       = 1.0e-05
0.00.097.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.742 I print_info: f_logit_scale    = 0.0e+00
0.00.097.742 I print_info: f_attn_scale     = 0.0e+00
0.00.097.744 I print_info: n_ff             = 8192
0.00.097.744 I print_info: n_expert         = 0
0.00.097.745 I print_info: n_expert_used    = 0
0.00.097.745 I print_info: causal attn      = 1
0.00.097.746 I print_info: pooling type     = 0
0.00.097.746 I print_info: rope type        = 2
0.00.097.746 I print_info: rope scaling     = linear
0.00.097.748 I print_info: freq_base_train  = 10000.0
0.00.097.749 I print_info: freq_scale_train = 1
0.00.097.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.750 I print_info: rope_finetuned   = unknown
0.00.097.751 I print_info: ssm_d_conv       = 0
0.00.097.751 I print_info: ssm_d_inner      = 0
0.00.097.751 I print_info: ssm_d_state      = 0
0.00.097.752 I print_info: ssm_dt_rank      = 0
0.00.097.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.753 I print_info: model type       = 1.4B
0.00.097.753 I print_info: model params     = 1.41 B
0.00.097.754 I print_info: general.name     = 1.4B
0.00.097.757 I print_info: vocab type       = BPE
0.00.097.758 I print_info: n_vocab          = 50304
0.00.097.758 I print_info: n_merges         = 50009
0.00.097.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.761 I print_info: LF token         = 187 'Ċ'
0.00.097.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.763 I print_info: max token length = 1024
0.00.097.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.973 I load_tensors: offloading output layer to GPU
0.00.144.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.982 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.144.983 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.510.536 I llama_context: constructing llama_context
0.00.510.544 I llama_context: n_seq_max     = 1
0.00.510.545 I llama_context: n_ctx         = 128
0.00.510.545 I llama_context: n_ctx_per_seq = 128
0.00.510.546 I llama_context: n_batch       = 128
0.00.510.546 I llama_context: n_ubatch      = 128
0.00.510.547 I llama_context: causal_attn   = 1
0.00.510.547 I llama_context: flash_attn    = 0
0.00.510.553 I llama_context: freq_base     = 10000.0
0.00.510.554 I llama_context: freq_scale    = 1
0.00.510.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.570 I Running with Environment Variables:
0.00.510.571 I   GGML_SYCL_DEBUG: 0
0.00.510.571 I   GGML_SYCL_DISABLE_OPT: 0
0.00.510.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.573 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.573 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.573 I Build with Macros:
0.00.510.574 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.574 I   GGML_SYCL_F16: yes
0.00.510.577 I Found 1 SYCL devices:
0.00.510.577 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.578 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.578 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.579 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.693 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.694 I SYCL Optimization Feature:
0.00.510.694 I |ID|        Device Type|Reorder|
0.00.510.694 I |--|-------------------|-------|
0.00.510.700 I | 0| [level_zero:gpu:0]|      N|
0.00.510.865 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.511.388 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.511.921 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.511.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.555.413 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.555.419 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.555.420 I llama_context: graph nodes  = 1087
0.00.555.420 I llama_context: graph splits = 2
0.00.555.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.340 I 
0.00.724.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.724.456 I perplexity: tokenizing the input ..
0.00.733.240 I perplexity: tokenization took 8.776 ms
0.00.733.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.604 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.895.119 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.895.194 I llama_perf_context_print:        load time =     723.73 ms
0.00.895.196 I llama_perf_context_print: prompt eval time =     155.98 ms /   128 tokens (    1.22 ms per token,   820.61 tokens per second)
0.00.895.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.199 I llama_perf_context_print:       total time =     170.87 ms /   129 tokens

real	0m1,142s
user	0m0,656s
sys	0m0,518s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.319 I build: 5789 (781baceb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.000.773 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.021.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.039.032 I llama_model_loader: - type  f32:  194 tensors
0.00.039.034 I llama_model_loader: - type q5_0:   97 tensors
0.00.039.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.039 I print_info: file format = GGUF V3 (latest)
0.00.039.042 I print_info: file type   = Q5_0
0.00.039.049 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.081.594 I load: special tokens cache size = 25
0.00.097.292 I load: token to piece cache size = 0,2984 MB
0.00.097.319 I print_info: arch             = gptneox
0.00.097.320 I print_info: vocab_only       = 0
0.00.097.321 I print_info: n_ctx_train      = 2048
0.00.097.321 I print_info: n_embd           = 2048
0.00.097.322 I print_info: n_layer          = 24
0.00.097.337 I print_info: n_head           = 16
0.00.097.340 I print_info: n_head_kv        = 16
0.00.097.340 I print_info: n_rot            = 32
0.00.097.341 I print_info: n_swa            = 0
0.00.097.343 I print_info: is_swa_any       = 0
0.00.097.343 I print_info: n_embd_head_k    = 128
0.00.097.344 I print_info: n_embd_head_v    = 128
0.00.097.346 I print_info: n_gqa            = 1
0.00.097.348 I print_info: n_embd_k_gqa     = 2048
0.00.097.351 I print_info: n_embd_v_gqa     = 2048
0.00.097.352 I print_info: f_norm_eps       = 1,0e-05
0.00.097.353 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.097.353 I print_info: f_clamp_kqv      = 0,0e+00
0.00.097.354 I print_info: f_max_alibi_bias = 0,0e+00
0.00.097.355 I print_info: f_logit_scale    = 0,0e+00
0.00.097.355 I print_info: f_attn_scale     = 0,0e+00
0.00.097.356 I print_info: n_ff             = 8192
0.00.097.357 I print_info: n_expert         = 0
0.00.097.357 I print_info: n_expert_used    = 0
0.00.097.358 I print_info: causal attn      = 1
0.00.097.358 I print_info: pooling type     = 0
0.00.097.358 I print_info: rope type        = 2
0.00.097.359 I print_info: rope scaling     = linear
0.00.097.360 I print_info: freq_base_train  = 10000,0
0.00.097.361 I print_info: freq_scale_train = 1
0.00.097.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.362 I print_info: rope_finetuned   = unknown
0.00.097.362 I print_info: ssm_d_conv       = 0
0.00.097.362 I print_info: ssm_d_inner      = 0
0.00.097.363 I print_info: ssm_d_state      = 0
0.00.097.363 I print_info: ssm_dt_rank      = 0
0.00.097.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.364 I print_info: model type       = 1.4B
0.00.097.364 I print_info: model params     = 1,41 B
0.00.097.365 I print_info: general.name     = 1.4B
0.00.097.368 I print_info: vocab type       = BPE
0.00.097.369 I print_info: n_vocab          = 50304
0.00.097.369 I print_info: n_merges         = 50009
0.00.097.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.371 I print_info: LF token         = 187 'Ċ'
0.00.097.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.372 I print_info: max token length = 1024
0.00.097.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.346 I load_tensors: offloading output layer to GPU
0.00.155.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.355 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.155.357 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.540.789 I llama_context: constructing llama_context
0.00.540.796 I llama_context: n_seq_max     = 1
0.00.540.796 I llama_context: n_ctx         = 2048
0.00.540.797 I llama_context: n_ctx_per_seq = 2048
0.00.540.797 I llama_context: n_batch       = 2048
0.00.540.798 I llama_context: n_ubatch      = 512
0.00.540.798 I llama_context: causal_attn   = 1
0.00.540.799 I llama_context: flash_attn    = 0
0.00.540.804 I llama_context: freq_base     = 10000,0
0.00.540.805 I llama_context: freq_scale    = 1
0.00.540.822 I Running with Environment Variables:
0.00.540.823 I   GGML_SYCL_DEBUG: 0
0.00.540.823 I   GGML_SYCL_DISABLE_OPT: 0
0.00.540.824 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.824 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.824 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.825 I Build with Macros:
0.00.540.825 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.825 I   GGML_SYCL_F16: yes
0.00.540.828 I Found 1 SYCL devices:
0.00.540.828 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.829 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.829 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.830 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.939 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.940 I SYCL Optimization Feature:
0.00.540.940 I |ID|        Device Type|Reorder|
0.00.540.940 I |--|-------------------|-------|
0.00.540.945 I | 0| [level_zero:gpu:0]|      N|
0.00.541.096 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.543.293 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.546.241 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.546.247 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.593.798 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.593.804 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.593.805 I llama_context: graph nodes  = 1087
0.00.593.806 I llama_context: graph splits = 2
0.00.593.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.594.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.750 I main: llama threadpool init, n_threads = 8
0.00.783.782 I 
0.00.783.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.841 I 
0.00.783.974 I sampler seed: 1234
0.00.783.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.783.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.999 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.572.840 I llama_perf_sampler_print:    sampling time =       3,20 ms /    71 runs   (    0,05 ms per token, 22166,72 tokens per second)
0.02.572.844 I llama_perf_context_print:        load time =     781,46 ms
0.02.572.845 I llama_perf_context_print: prompt eval time =     108,38 ms /     7 tokens (   15,48 ms per token,    64,59 tokens per second)
0.02.572.847 I llama_perf_context_print:        eval time =    1669,64 ms /    63 runs   (   26,50 ms per token,    37,73 tokens per second)
0.02.572.848 I llama_perf_context_print:       total time =    1790,59 ms /    70 tokens

real	0m2,782s
user	0m1,463s
sys	0m1,491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.356 I build: 5789 (781baceb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.283 I llama_model_loader: - type  f32:  194 tensors
0.00.028.284 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.291 I print_info: file format = GGUF V3 (latest)
0.00.028.295 I print_info: file type   = Q5_0
0.00.028.303 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.686 I load: special tokens cache size = 25
0.00.090.291 I load: token to piece cache size = 0.2984 MB
0.00.090.319 I print_info: arch             = gptneox
0.00.090.320 I print_info: vocab_only       = 0
0.00.090.321 I print_info: n_ctx_train      = 2048
0.00.090.321 I print_info: n_embd           = 2048
0.00.090.322 I print_info: n_layer          = 24
0.00.090.338 I print_info: n_head           = 16
0.00.090.341 I print_info: n_head_kv        = 16
0.00.090.341 I print_info: n_rot            = 32
0.00.090.342 I print_info: n_swa            = 0
0.00.090.344 I print_info: is_swa_any       = 0
0.00.090.345 I print_info: n_embd_head_k    = 128
0.00.090.345 I print_info: n_embd_head_v    = 128
0.00.090.347 I print_info: n_gqa            = 1
0.00.090.349 I print_info: n_embd_k_gqa     = 2048
0.00.090.352 I print_info: n_embd_v_gqa     = 2048
0.00.090.353 I print_info: f_norm_eps       = 1.0e-05
0.00.090.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.356 I print_info: f_logit_scale    = 0.0e+00
0.00.090.356 I print_info: f_attn_scale     = 0.0e+00
0.00.090.357 I print_info: n_ff             = 8192
0.00.090.358 I print_info: n_expert         = 0
0.00.090.358 I print_info: n_expert_used    = 0
0.00.090.358 I print_info: causal attn      = 1
0.00.090.359 I print_info: pooling type     = 0
0.00.090.360 I print_info: rope type        = 2
0.00.090.360 I print_info: rope scaling     = linear
0.00.090.363 I print_info: freq_base_train  = 10000.0
0.00.090.364 I print_info: freq_scale_train = 1
0.00.090.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.365 I print_info: rope_finetuned   = unknown
0.00.090.365 I print_info: ssm_d_conv       = 0
0.00.090.366 I print_info: ssm_d_inner      = 0
0.00.090.366 I print_info: ssm_d_state      = 0
0.00.090.366 I print_info: ssm_dt_rank      = 0
0.00.090.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.367 I print_info: model type       = 1.4B
0.00.090.368 I print_info: model params     = 1.41 B
0.00.090.368 I print_info: general.name     = 1.4B
0.00.090.372 I print_info: vocab type       = BPE
0.00.090.372 I print_info: n_vocab          = 50304
0.00.090.372 I print_info: n_merges         = 50009
0.00.090.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.375 I print_info: LF token         = 187 'Ċ'
0.00.090.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.376 I print_info: max token length = 1024
0.00.090.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.465 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.475 I load_tensors: offloading output layer to GPU
0.00.145.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.484 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.145.485 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.527.626 I llama_context: constructing llama_context
0.00.527.634 I llama_context: n_seq_max     = 1
0.00.527.634 I llama_context: n_ctx         = 128
0.00.527.635 I llama_context: n_ctx_per_seq = 128
0.00.527.635 I llama_context: n_batch       = 128
0.00.527.636 I llama_context: n_ubatch      = 128
0.00.527.636 I llama_context: causal_attn   = 1
0.00.527.637 I llama_context: flash_attn    = 0
0.00.527.642 I llama_context: freq_base     = 10000.0
0.00.527.643 I llama_context: freq_scale    = 1
0.00.527.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.661 I Running with Environment Variables:
0.00.527.661 I   GGML_SYCL_DEBUG: 0
0.00.527.662 I   GGML_SYCL_DISABLE_OPT: 0
0.00.527.662 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.663 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.663 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.663 I Build with Macros:
0.00.527.664 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.664 I   GGML_SYCL_F16: yes
0.00.527.667 I Found 1 SYCL devices:
0.00.527.667 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.668 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.668 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.669 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.792 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.793 I SYCL Optimization Feature:
0.00.527.793 I |ID|        Device Type|Reorder|
0.00.527.794 I |--|-------------------|-------|
0.00.527.799 I | 0| [level_zero:gpu:0]|      N|
0.00.527.962 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.528.257 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.528.721 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.571.920 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.571.926 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.571.926 I llama_context: graph nodes  = 1087
0.00.571.927 I llama_context: graph splits = 2
0.00.571.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.571.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.716 I 
0.00.752.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.837 I perplexity: tokenizing the input ..
0.00.761.502 I perplexity: tokenization took 8.659 ms
0.00.761.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.947.663 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.952.519 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.952.568 I llama_perf_context_print:        load time =     752.04 ms
0.00.952.569 I llama_perf_context_print: prompt eval time =     185.65 ms /   128 tokens (    1.45 ms per token,   689.48 tokens per second)
0.00.952.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.571 I llama_perf_context_print:       total time =     199.87 ms /   129 tokens

real	0m1,195s
user	0m0,673s
sys	0m0,552s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 5789 (781baceb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.062 I llama_model_loader: - type  f32:  194 tensors
0.00.027.062 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.068 I print_info: file format = GGUF V3 (latest)
0.00.027.072 I print_info: file type   = Q5_1
0.00.027.078 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.069.117 I load: special tokens cache size = 25
0.00.084.720 I load: token to piece cache size = 0,2984 MB
0.00.084.746 I print_info: arch             = gptneox
0.00.084.747 I print_info: vocab_only       = 0
0.00.084.748 I print_info: n_ctx_train      = 2048
0.00.084.748 I print_info: n_embd           = 2048
0.00.084.748 I print_info: n_layer          = 24
0.00.084.765 I print_info: n_head           = 16
0.00.084.768 I print_info: n_head_kv        = 16
0.00.084.768 I print_info: n_rot            = 32
0.00.084.768 I print_info: n_swa            = 0
0.00.084.770 I print_info: is_swa_any       = 0
0.00.084.771 I print_info: n_embd_head_k    = 128
0.00.084.771 I print_info: n_embd_head_v    = 128
0.00.084.773 I print_info: n_gqa            = 1
0.00.084.776 I print_info: n_embd_k_gqa     = 2048
0.00.084.778 I print_info: n_embd_v_gqa     = 2048
0.00.084.780 I print_info: f_norm_eps       = 1,0e-05
0.00.084.780 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.781 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.781 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.782 I print_info: f_logit_scale    = 0,0e+00
0.00.084.782 I print_info: f_attn_scale     = 0,0e+00
0.00.084.784 I print_info: n_ff             = 8192
0.00.084.785 I print_info: n_expert         = 0
0.00.084.785 I print_info: n_expert_used    = 0
0.00.084.786 I print_info: causal attn      = 1
0.00.084.786 I print_info: pooling type     = 0
0.00.084.787 I print_info: rope type        = 2
0.00.084.787 I print_info: rope scaling     = linear
0.00.084.789 I print_info: freq_base_train  = 10000,0
0.00.084.790 I print_info: freq_scale_train = 1
0.00.084.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.791 I print_info: rope_finetuned   = unknown
0.00.084.791 I print_info: ssm_d_conv       = 0
0.00.084.792 I print_info: ssm_d_inner      = 0
0.00.084.824 I print_info: ssm_d_state      = 0
0.00.084.825 I print_info: ssm_dt_rank      = 0
0.00.084.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.827 I print_info: model type       = 1.4B
0.00.084.828 I print_info: model params     = 1,41 B
0.00.084.828 I print_info: general.name     = 1.4B
0.00.084.832 I print_info: vocab type       = BPE
0.00.084.832 I print_info: n_vocab          = 50304
0.00.084.832 I print_info: n_merges         = 50009
0.00.084.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.835 I print_info: LF token         = 187 'Ċ'
0.00.084.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.837 I print_info: max token length = 1024
0.00.084.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.504 I load_tensors: offloading output layer to GPU
0.00.148.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.514 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.148.515 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.565.435 I llama_context: constructing llama_context
0.00.565.442 I llama_context: n_seq_max     = 1
0.00.565.443 I llama_context: n_ctx         = 2048
0.00.565.443 I llama_context: n_ctx_per_seq = 2048
0.00.565.443 I llama_context: n_batch       = 2048
0.00.565.444 I llama_context: n_ubatch      = 512
0.00.565.445 I llama_context: causal_attn   = 1
0.00.565.445 I llama_context: flash_attn    = 0
0.00.565.452 I llama_context: freq_base     = 10000,0
0.00.565.453 I llama_context: freq_scale    = 1
0.00.565.470 I Running with Environment Variables:
0.00.565.471 I   GGML_SYCL_DEBUG: 0
0.00.565.471 I   GGML_SYCL_DISABLE_OPT: 0
0.00.565.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.565.472 I   GGML_SYCL_DISABLE_DNN: 0
0.00.565.472 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.565.473 I Build with Macros:
0.00.565.473 I   GGML_SYCL_FORCE_MMQ: no
0.00.565.474 I   GGML_SYCL_F16: yes
0.00.565.477 I Found 1 SYCL devices:
0.00.565.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.565.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.565.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.565.479 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.565.590 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.565.591 I SYCL Optimization Feature:
0.00.565.592 I |ID|        Device Type|Reorder|
0.00.565.592 I |--|-------------------|-------|
0.00.565.597 I | 0| [level_zero:gpu:0]|      N|
0.00.565.774 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.568.274 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.571.242 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.571.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.619.256 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.619.262 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.619.262 I llama_context: graph nodes  = 1087
0.00.619.263 I llama_context: graph splits = 2
0.00.619.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.143 I main: llama threadpool init, n_threads = 8
0.00.794.167 I 
0.00.794.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.233 I 
0.00.794.362 I sampler seed: 1234
0.00.794.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.794.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.387 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.470.327 I llama_perf_sampler_print:    sampling time =       3,16 ms /    71 runs   (    0,04 ms per token, 22482,58 tokens per second)
0.02.470.330 I llama_perf_context_print:        load time =     792,16 ms
0.02.470.332 I llama_perf_context_print: prompt eval time =      77,38 ms /     7 tokens (   11,05 ms per token,    90,46 tokens per second)
0.02.470.334 I llama_perf_context_print:        eval time =    1587,73 ms /    63 runs   (   25,20 ms per token,    39,68 tokens per second)
0.02.470.335 I llama_perf_context_print:       total time =    1677,60 ms /    70 tokens

real	0m2,651s
user	0m1,375s
sys	0m1,415s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5789 (781baceb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.964 I llama_model_loader: - type  f32:  194 tensors
0.00.026.965 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.970 I print_info: file format = GGUF V3 (latest)
0.00.026.973 I print_info: file type   = Q5_1
0.00.026.978 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.070.022 I load: special tokens cache size = 25
0.00.085.717 I load: token to piece cache size = 0.2984 MB
0.00.085.750 I print_info: arch             = gptneox
0.00.085.750 I print_info: vocab_only       = 0
0.00.085.751 I print_info: n_ctx_train      = 2048
0.00.085.752 I print_info: n_embd           = 2048
0.00.085.752 I print_info: n_layer          = 24
0.00.085.767 I print_info: n_head           = 16
0.00.085.770 I print_info: n_head_kv        = 16
0.00.085.771 I print_info: n_rot            = 32
0.00.085.771 I print_info: n_swa            = 0
0.00.085.773 I print_info: is_swa_any       = 0
0.00.085.773 I print_info: n_embd_head_k    = 128
0.00.085.774 I print_info: n_embd_head_v    = 128
0.00.085.777 I print_info: n_gqa            = 1
0.00.085.779 I print_info: n_embd_k_gqa     = 2048
0.00.085.781 I print_info: n_embd_v_gqa     = 2048
0.00.085.788 I print_info: f_norm_eps       = 1.0e-05
0.00.085.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.791 I print_info: f_logit_scale    = 0.0e+00
0.00.085.791 I print_info: f_attn_scale     = 0.0e+00
0.00.085.792 I print_info: n_ff             = 8192
0.00.085.793 I print_info: n_expert         = 0
0.00.085.793 I print_info: n_expert_used    = 0
0.00.085.794 I print_info: causal attn      = 1
0.00.085.794 I print_info: pooling type     = 0
0.00.085.795 I print_info: rope type        = 2
0.00.085.795 I print_info: rope scaling     = linear
0.00.085.797 I print_info: freq_base_train  = 10000.0
0.00.085.798 I print_info: freq_scale_train = 1
0.00.085.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.799 I print_info: rope_finetuned   = unknown
0.00.085.799 I print_info: ssm_d_conv       = 0
0.00.085.800 I print_info: ssm_d_inner      = 0
0.00.085.800 I print_info: ssm_d_state      = 0
0.00.085.801 I print_info: ssm_dt_rank      = 0
0.00.085.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.802 I print_info: model type       = 1.4B
0.00.085.802 I print_info: model params     = 1.41 B
0.00.085.803 I print_info: general.name     = 1.4B
0.00.085.806 I print_info: vocab type       = BPE
0.00.085.807 I print_info: n_vocab          = 50304
0.00.085.807 I print_info: n_merges         = 50009
0.00.085.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.810 I print_info: LF token         = 187 'Ċ'
0.00.085.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.811 I print_info: max token length = 1024
0.00.085.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.141 I load_tensors: offloading output layer to GPU
0.00.146.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.151 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.146.153 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.535.971 I llama_context: constructing llama_context
0.00.535.979 I llama_context: n_seq_max     = 1
0.00.535.979 I llama_context: n_ctx         = 128
0.00.535.980 I llama_context: n_ctx_per_seq = 128
0.00.535.981 I llama_context: n_batch       = 128
0.00.535.981 I llama_context: n_ubatch      = 128
0.00.535.982 I llama_context: causal_attn   = 1
0.00.535.983 I llama_context: flash_attn    = 0
0.00.535.988 I llama_context: freq_base     = 10000.0
0.00.535.989 I llama_context: freq_scale    = 1
0.00.535.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.007 I Running with Environment Variables:
0.00.536.008 I   GGML_SYCL_DEBUG: 0
0.00.536.009 I   GGML_SYCL_DISABLE_OPT: 0
0.00.536.009 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.536.010 I   GGML_SYCL_DISABLE_DNN: 0
0.00.536.010 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.536.011 I Build with Macros:
0.00.536.011 I   GGML_SYCL_FORCE_MMQ: no
0.00.536.011 I   GGML_SYCL_F16: yes
0.00.536.014 I Found 1 SYCL devices:
0.00.536.015 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.536.015 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.536.016 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.536.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.134 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.536.135 I SYCL Optimization Feature:
0.00.536.136 I |ID|        Device Type|Reorder|
0.00.536.136 I |--|-------------------|-------|
0.00.536.142 I | 0| [level_zero:gpu:0]|      N|
0.00.536.310 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.536.827 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.537.321 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.581.144 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.581.151 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.581.151 I llama_context: graph nodes  = 1087
0.00.581.152 I llama_context: graph splits = 2
0.00.581.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.581.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.816 I 
0.00.759.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.933 I perplexity: tokenizing the input ..
0.00.768.740 I perplexity: tokenization took 8.799 ms
0.00.768.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.926.291 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.931.530 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.931.589 I llama_perf_context_print:        load time =     759.23 ms
0.00.931.591 I llama_perf_context_print: prompt eval time =     157.17 ms /   128 tokens (    1.23 ms per token,   814.43 tokens per second)
0.00.931.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.931.593 I llama_perf_context_print:       total time =     171.79 ms /   129 tokens

real	0m1,131s
user	0m0,654s
sys	0m0,529s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5789 (781baceb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.746 I llama_model_loader: - type  f32:  194 tensors
0.00.026.746 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.747 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.751 I print_info: file format = GGUF V3 (latest)
0.00.026.754 I print_info: file type   = Q2_K - Medium
0.00.026.761 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.068.045 I load: special tokens cache size = 25
0.00.083.822 I load: token to piece cache size = 0,2984 MB
0.00.083.846 I print_info: arch             = gptneox
0.00.083.847 I print_info: vocab_only       = 0
0.00.083.848 I print_info: n_ctx_train      = 2048
0.00.083.849 I print_info: n_embd           = 2048
0.00.083.849 I print_info: n_layer          = 24
0.00.083.863 I print_info: n_head           = 16
0.00.083.867 I print_info: n_head_kv        = 16
0.00.083.867 I print_info: n_rot            = 32
0.00.083.868 I print_info: n_swa            = 0
0.00.083.870 I print_info: is_swa_any       = 0
0.00.083.870 I print_info: n_embd_head_k    = 128
0.00.083.871 I print_info: n_embd_head_v    = 128
0.00.083.873 I print_info: n_gqa            = 1
0.00.083.876 I print_info: n_embd_k_gqa     = 2048
0.00.083.878 I print_info: n_embd_v_gqa     = 2048
0.00.083.880 I print_info: f_norm_eps       = 1,0e-05
0.00.083.880 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.881 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.882 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.882 I print_info: f_logit_scale    = 0,0e+00
0.00.083.883 I print_info: f_attn_scale     = 0,0e+00
0.00.083.884 I print_info: n_ff             = 8192
0.00.083.884 I print_info: n_expert         = 0
0.00.083.885 I print_info: n_expert_used    = 0
0.00.083.886 I print_info: causal attn      = 1
0.00.083.887 I print_info: pooling type     = 0
0.00.083.888 I print_info: rope type        = 2
0.00.083.888 I print_info: rope scaling     = linear
0.00.083.890 I print_info: freq_base_train  = 10000,0
0.00.083.891 I print_info: freq_scale_train = 1
0.00.083.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.892 I print_info: rope_finetuned   = unknown
0.00.083.893 I print_info: ssm_d_conv       = 0
0.00.083.893 I print_info: ssm_d_inner      = 0
0.00.083.894 I print_info: ssm_d_state      = 0
0.00.083.895 I print_info: ssm_dt_rank      = 0
0.00.083.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.896 I print_info: model type       = 1.4B
0.00.083.899 I print_info: model params     = 1,41 B
0.00.083.900 I print_info: general.name     = 1.4B
0.00.083.903 I print_info: vocab type       = BPE
0.00.083.903 I print_info: n_vocab          = 50304
0.00.083.904 I print_info: n_merges         = 50009
0.00.083.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.907 I print_info: LF token         = 187 'Ċ'
0.00.083.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.908 I print_info: max token length = 1024
0.00.083.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.034 I load_tensors: offloading output layer to GPU
0.00.117.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.042 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.117.044 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.369.071 I llama_context: constructing llama_context
0.00.369.079 I llama_context: n_seq_max     = 1
0.00.369.079 I llama_context: n_ctx         = 2048
0.00.369.080 I llama_context: n_ctx_per_seq = 2048
0.00.369.080 I llama_context: n_batch       = 2048
0.00.369.081 I llama_context: n_ubatch      = 512
0.00.369.081 I llama_context: causal_attn   = 1
0.00.369.081 I llama_context: flash_attn    = 0
0.00.369.087 I llama_context: freq_base     = 10000,0
0.00.369.088 I llama_context: freq_scale    = 1
0.00.369.103 I Running with Environment Variables:
0.00.369.104 I   GGML_SYCL_DEBUG: 0
0.00.369.104 I   GGML_SYCL_DISABLE_OPT: 0
0.00.369.105 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.369.105 I   GGML_SYCL_DISABLE_DNN: 0
0.00.369.106 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.369.106 I Build with Macros:
0.00.369.106 I   GGML_SYCL_FORCE_MMQ: no
0.00.369.107 I   GGML_SYCL_F16: yes
0.00.369.109 I Found 1 SYCL devices:
0.00.369.110 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.369.110 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.369.110 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.369.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.369.219 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.369.220 I SYCL Optimization Feature:
0.00.369.220 I |ID|        Device Type|Reorder|
0.00.369.221 I |--|-------------------|-------|
0.00.369.226 I | 0| [level_zero:gpu:0]|      N|
0.00.369.395 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.371.816 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.374.682 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.374.688 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.421.820 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.421.826 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.421.827 I llama_context: graph nodes  = 1087
0.00.421.827 I llama_context: graph splits = 2
0.00.421.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.607 I main: llama threadpool init, n_threads = 8
0.00.600.631 I 
0.00.600.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.600.697 I 
0.00.600.840 I sampler seed: 1234
0.00.600.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.600.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.866 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.231.322 I llama_perf_sampler_print:    sampling time =       3,16 ms /    71 runs   (    0,04 ms per token, 22447,04 tokens per second)
0.02.231.325 I llama_perf_context_print:        load time =     598,50 ms
0.02.231.326 I llama_perf_context_print: prompt eval time =      95,39 ms /     7 tokens (   13,63 ms per token,    73,38 tokens per second)
0.02.231.328 I llama_perf_context_print:        eval time =    1523,96 ms /    63 runs   (   24,19 ms per token,    41,34 tokens per second)
0.02.231.329 I llama_perf_context_print:       total time =    1632,26 ms /    70 tokens

real	0m2,430s
user	0m1,301s
sys	0m1,293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 5789 (781baceb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.287 I llama_model_loader: - type  f32:  194 tensors
0.00.026.288 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.289 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.294 I print_info: file format = GGUF V3 (latest)
0.00.026.296 I print_info: file type   = Q2_K - Medium
0.00.026.302 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.067.836 I load: special tokens cache size = 25
0.00.083.654 I load: token to piece cache size = 0.2984 MB
0.00.083.680 I print_info: arch             = gptneox
0.00.083.681 I print_info: vocab_only       = 0
0.00.083.682 I print_info: n_ctx_train      = 2048
0.00.083.682 I print_info: n_embd           = 2048
0.00.083.683 I print_info: n_layer          = 24
0.00.083.698 I print_info: n_head           = 16
0.00.083.700 I print_info: n_head_kv        = 16
0.00.083.701 I print_info: n_rot            = 32
0.00.083.702 I print_info: n_swa            = 0
0.00.083.704 I print_info: is_swa_any       = 0
0.00.083.704 I print_info: n_embd_head_k    = 128
0.00.083.704 I print_info: n_embd_head_v    = 128
0.00.083.707 I print_info: n_gqa            = 1
0.00.083.710 I print_info: n_embd_k_gqa     = 2048
0.00.083.712 I print_info: n_embd_v_gqa     = 2048
0.00.083.714 I print_info: f_norm_eps       = 1.0e-05
0.00.083.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.716 I print_info: f_logit_scale    = 0.0e+00
0.00.083.716 I print_info: f_attn_scale     = 0.0e+00
0.00.083.717 I print_info: n_ff             = 8192
0.00.083.718 I print_info: n_expert         = 0
0.00.083.719 I print_info: n_expert_used    = 0
0.00.083.719 I print_info: causal attn      = 1
0.00.083.720 I print_info: pooling type     = 0
0.00.083.720 I print_info: rope type        = 2
0.00.083.720 I print_info: rope scaling     = linear
0.00.083.722 I print_info: freq_base_train  = 10000.0
0.00.083.723 I print_info: freq_scale_train = 1
0.00.083.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.724 I print_info: rope_finetuned   = unknown
0.00.083.725 I print_info: ssm_d_conv       = 0
0.00.083.725 I print_info: ssm_d_inner      = 0
0.00.083.725 I print_info: ssm_d_state      = 0
0.00.083.726 I print_info: ssm_dt_rank      = 0
0.00.083.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.727 I print_info: model type       = 1.4B
0.00.083.727 I print_info: model params     = 1.41 B
0.00.083.728 I print_info: general.name     = 1.4B
0.00.083.732 I print_info: vocab type       = BPE
0.00.083.732 I print_info: n_vocab          = 50304
0.00.083.732 I print_info: n_merges         = 50009
0.00.083.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.735 I print_info: LF token         = 187 'Ċ'
0.00.083.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.736 I print_info: max token length = 1024
0.00.083.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.865 I load_tensors: offloading output layer to GPU
0.00.115.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.874 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.115.875 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.365.875 I llama_context: constructing llama_context
0.00.365.882 I llama_context: n_seq_max     = 1
0.00.365.883 I llama_context: n_ctx         = 128
0.00.365.883 I llama_context: n_ctx_per_seq = 128
0.00.365.884 I llama_context: n_batch       = 128
0.00.365.884 I llama_context: n_ubatch      = 128
0.00.365.885 I llama_context: causal_attn   = 1
0.00.365.886 I llama_context: flash_attn    = 0
0.00.365.891 I llama_context: freq_base     = 10000.0
0.00.365.892 I llama_context: freq_scale    = 1
0.00.365.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.908 I Running with Environment Variables:
0.00.365.908 I   GGML_SYCL_DEBUG: 0
0.00.365.909 I   GGML_SYCL_DISABLE_OPT: 0
0.00.365.909 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.365.909 I   GGML_SYCL_DISABLE_DNN: 0
0.00.365.910 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.365.910 I Build with Macros:
0.00.365.910 I   GGML_SYCL_FORCE_MMQ: no
0.00.365.911 I   GGML_SYCL_F16: yes
0.00.365.913 I Found 1 SYCL devices:
0.00.365.913 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.365.914 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.365.914 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.365.915 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.366.023 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.366.023 I SYCL Optimization Feature:
0.00.366.023 I |ID|        Device Type|Reorder|
0.00.366.024 I |--|-------------------|-------|
0.00.366.029 I | 0| [level_zero:gpu:0]|      N|
0.00.366.175 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.366.689 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.367.118 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.124 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.924 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.414.930 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.414.931 I llama_context: graph nodes  = 1087
0.00.414.931 I llama_context: graph splits = 2
0.00.414.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.414.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.064 I 
0.00.591.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.145 I perplexity: tokenizing the input ..
0.00.599.886 I perplexity: tokenization took 8.734 ms
0.00.599.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.783 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.768.753 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.768.815 I llama_perf_context_print:        load time =     590.45 ms
0.00.768.819 I llama_perf_context_print: prompt eval time =     163.52 ms /   128 tokens (    1.28 ms per token,   782.80 tokens per second)
0.00.768.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.822 I llama_perf_context_print:       total time =     177.76 ms /   129 tokens

real	0m0,976s
user	0m0,575s
sys	0m0,427s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5789 (781baceb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.362 I llama_model_loader: - type  f32:  194 tensors
0.00.026.363 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.364 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.364 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.369 I print_info: file format = GGUF V3 (latest)
0.00.026.371 I print_info: file type   = Q3_K - Medium
0.00.026.376 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.068.804 I load: special tokens cache size = 25
0.00.084.407 I load: token to piece cache size = 0,2984 MB
0.00.084.436 I print_info: arch             = gptneox
0.00.084.437 I print_info: vocab_only       = 0
0.00.084.438 I print_info: n_ctx_train      = 2048
0.00.084.438 I print_info: n_embd           = 2048
0.00.084.439 I print_info: n_layer          = 24
0.00.084.454 I print_info: n_head           = 16
0.00.084.457 I print_info: n_head_kv        = 16
0.00.084.457 I print_info: n_rot            = 32
0.00.084.458 I print_info: n_swa            = 0
0.00.084.460 I print_info: is_swa_any       = 0
0.00.084.460 I print_info: n_embd_head_k    = 128
0.00.084.461 I print_info: n_embd_head_v    = 128
0.00.084.463 I print_info: n_gqa            = 1
0.00.084.465 I print_info: n_embd_k_gqa     = 2048
0.00.084.467 I print_info: n_embd_v_gqa     = 2048
0.00.084.470 I print_info: f_norm_eps       = 1,0e-05
0.00.084.470 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.471 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.472 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.472 I print_info: f_logit_scale    = 0,0e+00
0.00.084.472 I print_info: f_attn_scale     = 0,0e+00
0.00.084.474 I print_info: n_ff             = 8192
0.00.084.475 I print_info: n_expert         = 0
0.00.084.475 I print_info: n_expert_used    = 0
0.00.084.476 I print_info: causal attn      = 1
0.00.084.476 I print_info: pooling type     = 0
0.00.084.477 I print_info: rope type        = 2
0.00.084.477 I print_info: rope scaling     = linear
0.00.084.479 I print_info: freq_base_train  = 10000,0
0.00.084.480 I print_info: freq_scale_train = 1
0.00.084.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.481 I print_info: rope_finetuned   = unknown
0.00.084.481 I print_info: ssm_d_conv       = 0
0.00.084.482 I print_info: ssm_d_inner      = 0
0.00.084.482 I print_info: ssm_d_state      = 0
0.00.084.482 I print_info: ssm_dt_rank      = 0
0.00.084.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.484 I print_info: model type       = 1.4B
0.00.084.484 I print_info: model params     = 1,41 B
0.00.084.485 I print_info: general.name     = 1.4B
0.00.084.488 I print_info: vocab type       = BPE
0.00.084.488 I print_info: n_vocab          = 50304
0.00.084.489 I print_info: n_merges         = 50009
0.00.084.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.491 I print_info: LF token         = 187 'Ċ'
0.00.084.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.492 I print_info: max token length = 1024
0.00.084.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.663 I load_tensors: offloading output layer to GPU
0.00.131.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.672 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.131.673 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.483.147 I llama_context: constructing llama_context
0.00.483.154 I llama_context: n_seq_max     = 1
0.00.483.154 I llama_context: n_ctx         = 2048
0.00.483.155 I llama_context: n_ctx_per_seq = 2048
0.00.483.156 I llama_context: n_batch       = 2048
0.00.483.156 I llama_context: n_ubatch      = 512
0.00.483.157 I llama_context: causal_attn   = 1
0.00.483.157 I llama_context: flash_attn    = 0
0.00.483.163 I llama_context: freq_base     = 10000,0
0.00.483.164 I llama_context: freq_scale    = 1
0.00.483.179 I Running with Environment Variables:
0.00.483.180 I   GGML_SYCL_DEBUG: 0
0.00.483.180 I   GGML_SYCL_DISABLE_OPT: 0
0.00.483.181 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.181 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.182 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.182 I Build with Macros:
0.00.483.182 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.183 I   GGML_SYCL_F16: yes
0.00.483.185 I Found 1 SYCL devices:
0.00.483.185 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.186 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.187 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.187 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.292 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.293 I SYCL Optimization Feature:
0.00.483.295 I |ID|        Device Type|Reorder|
0.00.483.296 I |--|-------------------|-------|
0.00.483.301 I | 0| [level_zero:gpu:0]|      N|
0.00.483.471 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.485.980 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.488.934 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.488.939 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.429 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.539.435 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.539.436 I llama_context: graph nodes  = 1087
0.00.539.437 I llama_context: graph splits = 2
0.00.539.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.867 I main: llama threadpool init, n_threads = 8
0.00.766.903 I 
0.00.766.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.996 I 
0.00.767.195 I sampler seed: 1234
0.00.767.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.767.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.231 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.560.217 I llama_perf_sampler_print:    sampling time =       4,47 ms /    71 runs   (    0,06 ms per token, 15869,47 tokens per second)
0.02.560.222 I llama_perf_context_print:        load time =     764,50 ms
0.02.560.224 I llama_perf_context_print: prompt eval time =      96,69 ms /     7 tokens (   13,81 ms per token,    72,40 tokens per second)
0.02.560.226 I llama_perf_context_print:        eval time =    1678,77 ms /    63 runs   (   26,65 ms per token,    37,53 tokens per second)
0.02.560.227 I llama_perf_context_print:       total time =    1795,17 ms /    70 tokens

real	0m2,762s
user	0m1,534s
sys	0m1,461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.365 I build: 5789 (781baceb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.871 I llama_model_loader: - type  f32:  194 tensors
0.00.028.872 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.873 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.874 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.879 I print_info: file format = GGUF V3 (latest)
0.00.028.883 I print_info: file type   = Q3_K - Medium
0.00.028.891 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.679 I load: special tokens cache size = 25
0.00.089.452 I load: token to piece cache size = 0.2984 MB
0.00.089.478 I print_info: arch             = gptneox
0.00.089.479 I print_info: vocab_only       = 0
0.00.089.480 I print_info: n_ctx_train      = 2048
0.00.089.480 I print_info: n_embd           = 2048
0.00.089.481 I print_info: n_layer          = 24
0.00.089.497 I print_info: n_head           = 16
0.00.089.499 I print_info: n_head_kv        = 16
0.00.089.500 I print_info: n_rot            = 32
0.00.089.501 I print_info: n_swa            = 0
0.00.089.503 I print_info: is_swa_any       = 0
0.00.089.504 I print_info: n_embd_head_k    = 128
0.00.089.504 I print_info: n_embd_head_v    = 128
0.00.089.507 I print_info: n_gqa            = 1
0.00.089.509 I print_info: n_embd_k_gqa     = 2048
0.00.089.511 I print_info: n_embd_v_gqa     = 2048
0.00.089.513 I print_info: f_norm_eps       = 1.0e-05
0.00.089.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.515 I print_info: f_logit_scale    = 0.0e+00
0.00.089.516 I print_info: f_attn_scale     = 0.0e+00
0.00.089.518 I print_info: n_ff             = 8192
0.00.089.518 I print_info: n_expert         = 0
0.00.089.518 I print_info: n_expert_used    = 0
0.00.089.519 I print_info: causal attn      = 1
0.00.089.520 I print_info: pooling type     = 0
0.00.089.520 I print_info: rope type        = 2
0.00.089.521 I print_info: rope scaling     = linear
0.00.089.522 I print_info: freq_base_train  = 10000.0
0.00.089.523 I print_info: freq_scale_train = 1
0.00.089.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.524 I print_info: rope_finetuned   = unknown
0.00.089.524 I print_info: ssm_d_conv       = 0
0.00.089.525 I print_info: ssm_d_inner      = 0
0.00.089.525 I print_info: ssm_d_state      = 0
0.00.089.525 I print_info: ssm_dt_rank      = 0
0.00.089.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.527 I print_info: model type       = 1.4B
0.00.089.527 I print_info: model params     = 1.41 B
0.00.089.555 I print_info: general.name     = 1.4B
0.00.089.559 I print_info: vocab type       = BPE
0.00.089.559 I print_info: n_vocab          = 50304
0.00.089.560 I print_info: n_merges         = 50009
0.00.089.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.562 I print_info: LF token         = 187 'Ċ'
0.00.089.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.564 I print_info: max token length = 1024
0.00.089.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.656 I load_tensors: offloading output layer to GPU
0.00.135.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.665 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.135.666 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.472.144 I llama_context: constructing llama_context
0.00.472.151 I llama_context: n_seq_max     = 1
0.00.472.151 I llama_context: n_ctx         = 128
0.00.472.152 I llama_context: n_ctx_per_seq = 128
0.00.472.152 I llama_context: n_batch       = 128
0.00.472.153 I llama_context: n_ubatch      = 128
0.00.472.154 I llama_context: causal_attn   = 1
0.00.472.154 I llama_context: flash_attn    = 0
0.00.472.160 I llama_context: freq_base     = 10000.0
0.00.472.161 I llama_context: freq_scale    = 1
0.00.472.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.472.178 I Running with Environment Variables:
0.00.472.179 I   GGML_SYCL_DEBUG: 0
0.00.472.179 I   GGML_SYCL_DISABLE_OPT: 0
0.00.472.180 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.180 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.180 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.181 I Build with Macros:
0.00.472.181 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.182 I   GGML_SYCL_F16: yes
0.00.472.185 I Found 1 SYCL devices:
0.00.472.185 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.186 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.186 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.295 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.296 I SYCL Optimization Feature:
0.00.472.296 I |ID|        Device Type|Reorder|
0.00.472.297 I |--|-------------------|-------|
0.00.472.302 I | 0| [level_zero:gpu:0]|      N|
0.00.472.475 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.472.937 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.473.472 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.915 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.515.922 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.515.923 I llama_context: graph nodes  = 1087
0.00.515.923 I llama_context: graph splits = 2
0.00.515.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.515.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.420 I 
0.00.689.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.512 I perplexity: tokenizing the input ..
0.00.698.362 I perplexity: tokenization took 8.844 ms
0.00.698.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.352 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.864.638 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.864.698 I llama_perf_context_print:        load time =     688.71 ms
0.00.864.701 I llama_perf_context_print: prompt eval time =     160.46 ms /   128 tokens (    1.25 ms per token,   797.69 tokens per second)
0.00.864.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.704 I llama_perf_context_print:       total time =     175.29 ms /   129 tokens

real	0m1,122s
user	0m0,663s
sys	0m0,499s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.458 I build: 5789 (781baceb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.626 I main: llama backend init
0.00.000.645 I main: load the model and apply lora adapter, if any
0.00.001.031 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.638 I llama_model_loader: - type  f32:  194 tensors
0.00.035.640 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.641 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.641 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.648 I print_info: file format = GGUF V3 (latest)
0.00.035.652 I print_info: file type   = Q4_K - Medium
0.00.035.660 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.104.197 I load: special tokens cache size = 25
0.00.124.030 I load: token to piece cache size = 0,2984 MB
0.00.124.084 I print_info: arch             = gptneox
0.00.124.086 I print_info: vocab_only       = 0
0.00.124.087 I print_info: n_ctx_train      = 2048
0.00.124.088 I print_info: n_embd           = 2048
0.00.124.089 I print_info: n_layer          = 24
0.00.124.115 I print_info: n_head           = 16
0.00.124.119 I print_info: n_head_kv        = 16
0.00.124.120 I print_info: n_rot            = 32
0.00.124.121 I print_info: n_swa            = 0
0.00.124.123 I print_info: is_swa_any       = 0
0.00.124.124 I print_info: n_embd_head_k    = 128
0.00.124.125 I print_info: n_embd_head_v    = 128
0.00.124.128 I print_info: n_gqa            = 1
0.00.124.132 I print_info: n_embd_k_gqa     = 2048
0.00.124.135 I print_info: n_embd_v_gqa     = 2048
0.00.124.137 I print_info: f_norm_eps       = 1,0e-05
0.00.124.138 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.124.139 I print_info: f_clamp_kqv      = 0,0e+00
0.00.124.140 I print_info: f_max_alibi_bias = 0,0e+00
0.00.124.140 I print_info: f_logit_scale    = 0,0e+00
0.00.124.141 I print_info: f_attn_scale     = 0,0e+00
0.00.124.143 I print_info: n_ff             = 8192
0.00.124.144 I print_info: n_expert         = 0
0.00.124.144 I print_info: n_expert_used    = 0
0.00.124.145 I print_info: causal attn      = 1
0.00.124.145 I print_info: pooling type     = 0
0.00.124.146 I print_info: rope type        = 2
0.00.124.147 I print_info: rope scaling     = linear
0.00.124.149 I print_info: freq_base_train  = 10000,0
0.00.124.150 I print_info: freq_scale_train = 1
0.00.124.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.151 I print_info: rope_finetuned   = unknown
0.00.124.151 I print_info: ssm_d_conv       = 0
0.00.124.152 I print_info: ssm_d_inner      = 0
0.00.124.152 I print_info: ssm_d_state      = 0
0.00.124.153 I print_info: ssm_dt_rank      = 0
0.00.124.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.124.155 I print_info: model type       = 1.4B
0.00.124.156 I print_info: model params     = 1,41 B
0.00.124.156 I print_info: general.name     = 1.4B
0.00.124.162 I print_info: vocab type       = BPE
0.00.124.162 I print_info: n_vocab          = 50304
0.00.124.163 I print_info: n_merges         = 50009
0.00.124.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.166 I print_info: LF token         = 187 'Ċ'
0.00.124.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.169 I print_info: max token length = 1024
0.00.124.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.971 I load_tensors: offloading output layer to GPU
0.00.211.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.986 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.211.988 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.674.202 I llama_context: constructing llama_context
0.00.674.210 I llama_context: n_seq_max     = 1
0.00.674.211 I llama_context: n_ctx         = 2048
0.00.674.212 I llama_context: n_ctx_per_seq = 2048
0.00.674.212 I llama_context: n_batch       = 2048
0.00.674.213 I llama_context: n_ubatch      = 512
0.00.674.213 I llama_context: causal_attn   = 1
0.00.674.214 I llama_context: flash_attn    = 0
0.00.674.221 I llama_context: freq_base     = 10000,0
0.00.674.222 I llama_context: freq_scale    = 1
0.00.674.242 I Running with Environment Variables:
0.00.674.242 I   GGML_SYCL_DEBUG: 0
0.00.674.243 I   GGML_SYCL_DISABLE_OPT: 0
0.00.674.243 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.674.244 I   GGML_SYCL_DISABLE_DNN: 0
0.00.674.245 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.674.245 I Build with Macros:
0.00.674.245 I   GGML_SYCL_FORCE_MMQ: no
0.00.674.246 I   GGML_SYCL_F16: yes
0.00.674.257 I Found 1 SYCL devices:
0.00.674.258 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.674.259 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.674.259 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.674.260 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.674.393 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.674.395 I SYCL Optimization Feature:
0.00.674.396 I |ID|        Device Type|Reorder|
0.00.674.397 I |--|-------------------|-------|
0.00.674.403 I | 0| [level_zero:gpu:0]|      N|
0.00.674.598 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.677.426 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.680.317 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.680.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.737.397 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.737.405 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.737.405 I llama_context: graph nodes  = 1087
0.00.737.406 I llama_context: graph splits = 2
0.00.737.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.597 I main: llama threadpool init, n_threads = 8
0.00.987.640 I 
0.00.987.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.740 I 
0.00.987.966 I sampler seed: 1234
0.00.987.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.988.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.988.020 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.791.169 I llama_perf_sampler_print:    sampling time =       4,60 ms /    71 runs   (    0,06 ms per token, 15424,72 tokens per second)
0.02.791.175 I llama_perf_context_print:        load time =     984,32 ms
0.02.791.177 I llama_perf_context_print: prompt eval time =     103,45 ms /     7 tokens (   14,78 ms per token,    67,67 tokens per second)
0.02.791.179 I llama_perf_context_print:        eval time =    1681,69 ms /    63 runs   (   26,69 ms per token,    37,46 tokens per second)
0.02.791.180 I llama_perf_context_print:       total time =    1805,81 ms /    70 tokens

real	0m3,040s
user	0m1,691s
sys	0m1,636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.372 I build: 5789 (781baceb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.974 I llama_model_loader: - type  f32:  194 tensors
0.00.032.975 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.976 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.977 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.983 I print_info: file format = GGUF V3 (latest)
0.00.032.987 I print_info: file type   = Q4_K - Medium
0.00.032.996 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.502 I load: special tokens cache size = 25
0.00.110.955 I load: token to piece cache size = 0.2984 MB
0.00.111.003 I print_info: arch             = gptneox
0.00.111.004 I print_info: vocab_only       = 0
0.00.111.005 I print_info: n_ctx_train      = 2048
0.00.111.006 I print_info: n_embd           = 2048
0.00.111.007 I print_info: n_layer          = 24
0.00.111.037 I print_info: n_head           = 16
0.00.111.041 I print_info: n_head_kv        = 16
0.00.111.041 I print_info: n_rot            = 32
0.00.111.043 I print_info: n_swa            = 0
0.00.111.045 I print_info: is_swa_any       = 0
0.00.111.046 I print_info: n_embd_head_k    = 128
0.00.111.047 I print_info: n_embd_head_v    = 128
0.00.111.051 I print_info: n_gqa            = 1
0.00.111.054 I print_info: n_embd_k_gqa     = 2048
0.00.111.065 I print_info: n_embd_v_gqa     = 2048
0.00.111.068 I print_info: f_norm_eps       = 1.0e-05
0.00.111.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.072 I print_info: f_logit_scale    = 0.0e+00
0.00.111.072 I print_info: f_attn_scale     = 0.0e+00
0.00.111.074 I print_info: n_ff             = 8192
0.00.111.075 I print_info: n_expert         = 0
0.00.111.075 I print_info: n_expert_used    = 0
0.00.111.076 I print_info: causal attn      = 1
0.00.111.076 I print_info: pooling type     = 0
0.00.111.077 I print_info: rope type        = 2
0.00.111.078 I print_info: rope scaling     = linear
0.00.111.080 I print_info: freq_base_train  = 10000.0
0.00.111.081 I print_info: freq_scale_train = 1
0.00.111.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.082 I print_info: rope_finetuned   = unknown
0.00.111.083 I print_info: ssm_d_conv       = 0
0.00.111.084 I print_info: ssm_d_inner      = 0
0.00.111.084 I print_info: ssm_d_state      = 0
0.00.111.084 I print_info: ssm_dt_rank      = 0
0.00.111.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.086 I print_info: model type       = 1.4B
0.00.111.087 I print_info: model params     = 1.41 B
0.00.111.088 I print_info: general.name     = 1.4B
0.00.111.092 I print_info: vocab type       = BPE
0.00.111.093 I print_info: n_vocab          = 50304
0.00.111.093 I print_info: n_merges         = 50009
0.00.111.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.097 I print_info: LF token         = 187 'Ċ'
0.00.111.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.099 I print_info: max token length = 1024
0.00.111.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.083 I load_tensors: offloading output layer to GPU
0.00.189.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.097 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.189.099 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.633.183 I llama_context: constructing llama_context
0.00.633.190 I llama_context: n_seq_max     = 1
0.00.633.191 I llama_context: n_ctx         = 128
0.00.633.191 I llama_context: n_ctx_per_seq = 128
0.00.633.192 I llama_context: n_batch       = 128
0.00.633.192 I llama_context: n_ubatch      = 128
0.00.633.193 I llama_context: causal_attn   = 1
0.00.633.194 I llama_context: flash_attn    = 0
0.00.633.200 I llama_context: freq_base     = 10000.0
0.00.633.201 I llama_context: freq_scale    = 1
0.00.633.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.224 I Running with Environment Variables:
0.00.633.225 I   GGML_SYCL_DEBUG: 0
0.00.633.225 I   GGML_SYCL_DISABLE_OPT: 0
0.00.633.226 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.633.227 I   GGML_SYCL_DISABLE_DNN: 0
0.00.633.227 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.633.227 I Build with Macros:
0.00.633.228 I   GGML_SYCL_FORCE_MMQ: no
0.00.633.228 I   GGML_SYCL_F16: yes
0.00.633.231 I Found 1 SYCL devices:
0.00.633.232 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.633.232 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.633.233 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.633.233 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.364 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.365 I SYCL Optimization Feature:
0.00.633.365 I |ID|        Device Type|Reorder|
0.00.633.366 I |--|-------------------|-------|
0.00.633.373 I | 0| [level_zero:gpu:0]|      N|
0.00.633.563 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.634.141 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.634.757 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.763 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.688.969 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.688.976 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.688.977 I llama_context: graph nodes  = 1087
0.00.688.977 I llama_context: graph splits = 2
0.00.688.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.688.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.170 I 
0.00.922.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.375 I perplexity: tokenizing the input ..
0.00.934.495 I perplexity: tokenization took 12.107 ms
0.00.934.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.152.336 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.158.237 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.158.301 I llama_perf_context_print:        load time =     921.47 ms
0.01.158.307 I llama_perf_context_print: prompt eval time =     217.21 ms /   128 tokens (    1.70 ms per token,   589.30 tokens per second)
0.01.158.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.158.310 I llama_perf_context_print:       total time =     236.15 ms /   129 tokens

real	0m1,387s
user	0m0,803s
sys	0m0,640s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.353 I build: 5789 (781baceb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.000.878 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.910 I llama_model_loader: - type  f32:  194 tensors
0.00.034.911 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.912 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.920 I print_info: file format = GGUF V3 (latest)
0.00.034.925 I print_info: file type   = Q5_K - Medium
0.00.034.936 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.100.088 I load: special tokens cache size = 25
0.00.119.564 I load: token to piece cache size = 0,2984 MB
0.00.119.628 I print_info: arch             = gptneox
0.00.119.629 I print_info: vocab_only       = 0
0.00.119.630 I print_info: n_ctx_train      = 2048
0.00.119.632 I print_info: n_embd           = 2048
0.00.119.632 I print_info: n_layer          = 24
0.00.119.658 I print_info: n_head           = 16
0.00.119.662 I print_info: n_head_kv        = 16
0.00.119.663 I print_info: n_rot            = 32
0.00.119.664 I print_info: n_swa            = 0
0.00.119.667 I print_info: is_swa_any       = 0
0.00.119.668 I print_info: n_embd_head_k    = 128
0.00.119.668 I print_info: n_embd_head_v    = 128
0.00.119.672 I print_info: n_gqa            = 1
0.00.119.675 I print_info: n_embd_k_gqa     = 2048
0.00.119.679 I print_info: n_embd_v_gqa     = 2048
0.00.119.682 I print_info: f_norm_eps       = 1,0e-05
0.00.119.683 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.684 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.685 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.685 I print_info: f_logit_scale    = 0,0e+00
0.00.119.686 I print_info: f_attn_scale     = 0,0e+00
0.00.119.688 I print_info: n_ff             = 8192
0.00.119.688 I print_info: n_expert         = 0
0.00.119.689 I print_info: n_expert_used    = 0
0.00.119.690 I print_info: causal attn      = 1
0.00.119.691 I print_info: pooling type     = 0
0.00.119.691 I print_info: rope type        = 2
0.00.119.692 I print_info: rope scaling     = linear
0.00.119.694 I print_info: freq_base_train  = 10000,0
0.00.119.695 I print_info: freq_scale_train = 1
0.00.119.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.696 I print_info: rope_finetuned   = unknown
0.00.119.697 I print_info: ssm_d_conv       = 0
0.00.119.697 I print_info: ssm_d_inner      = 0
0.00.119.698 I print_info: ssm_d_state      = 0
0.00.119.698 I print_info: ssm_dt_rank      = 0
0.00.119.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.701 I print_info: model type       = 1.4B
0.00.119.701 I print_info: model params     = 1,41 B
0.00.119.702 I print_info: general.name     = 1.4B
0.00.119.707 I print_info: vocab type       = BPE
0.00.119.708 I print_info: n_vocab          = 50304
0.00.119.708 I print_info: n_merges         = 50009
0.00.119.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.711 I print_info: LF token         = 187 'Ċ'
0.00.119.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.714 I print_info: max token length = 1024
0.00.119.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.274 I load_tensors: offloading output layer to GPU
0.00.214.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.289 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.214.291 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.683.106 I llama_context: constructing llama_context
0.00.683.118 I llama_context: n_seq_max     = 1
0.00.683.119 I llama_context: n_ctx         = 2048
0.00.683.119 I llama_context: n_ctx_per_seq = 2048
0.00.683.120 I llama_context: n_batch       = 2048
0.00.683.121 I llama_context: n_ubatch      = 512
0.00.683.122 I llama_context: causal_attn   = 1
0.00.683.122 I llama_context: flash_attn    = 0
0.00.683.127 I llama_context: freq_base     = 10000,0
0.00.683.128 I llama_context: freq_scale    = 1
0.00.683.165 I Running with Environment Variables:
0.00.683.165 I   GGML_SYCL_DEBUG: 0
0.00.683.166 I   GGML_SYCL_DISABLE_OPT: 0
0.00.683.166 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.683.167 I   GGML_SYCL_DISABLE_DNN: 0
0.00.683.167 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.683.168 I Build with Macros:
0.00.683.168 I   GGML_SYCL_FORCE_MMQ: no
0.00.683.169 I   GGML_SYCL_F16: yes
0.00.683.171 I Found 1 SYCL devices:
0.00.683.171 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.683.172 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.683.172 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.683.173 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.683.314 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.683.316 I SYCL Optimization Feature:
0.00.683.317 I |ID|        Device Type|Reorder|
0.00.683.318 I |--|-------------------|-------|
0.00.683.329 I | 0| [level_zero:gpu:0]|      N|
0.00.683.581 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.686.487 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.689.294 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.689.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.051 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.748.062 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.748.063 I llama_context: graph nodes  = 1087
0.00.748.063 I llama_context: graph splits = 2
0.00.748.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.052 I main: llama threadpool init, n_threads = 8
0.01.003.083 I 
0.01.003.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.199 I 
0.01.003.382 I sampler seed: 1234
0.01.003.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.003.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.003.417 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.931.003 I llama_perf_sampler_print:    sampling time =       4,11 ms /    71 runs   (    0,06 ms per token, 17262,34 tokens per second)
0.02.931.008 I llama_perf_context_print:        load time =    1000,21 ms
0.02.931.010 I llama_perf_context_print: prompt eval time =     122,64 ms /     7 tokens (   17,52 ms per token,    57,08 tokens per second)
0.02.931.012 I llama_perf_context_print:        eval time =    1789,10 ms /    63 runs   (   28,40 ms per token,    35,21 tokens per second)
0.02.931.013 I llama_perf_context_print:       total time =    1929,90 ms /    70 tokens

real	0m3,221s
user	0m1,690s
sys	0m1,865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.461 I build: 5789 (781baceb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.847 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.957 I llama_model_loader: - type  f32:  194 tensors
0.00.035.959 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.960 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.966 I print_info: file format = GGUF V3 (latest)
0.00.035.971 I print_info: file type   = Q5_K - Medium
0.00.035.980 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.101.117 I load: special tokens cache size = 25
0.00.120.691 I load: token to piece cache size = 0.2984 MB
0.00.120.757 I print_info: arch             = gptneox
0.00.120.759 I print_info: vocab_only       = 0
0.00.120.760 I print_info: n_ctx_train      = 2048
0.00.120.760 I print_info: n_embd           = 2048
0.00.120.761 I print_info: n_layer          = 24
0.00.120.789 I print_info: n_head           = 16
0.00.120.793 I print_info: n_head_kv        = 16
0.00.120.794 I print_info: n_rot            = 32
0.00.120.795 I print_info: n_swa            = 0
0.00.120.798 I print_info: is_swa_any       = 0
0.00.120.798 I print_info: n_embd_head_k    = 128
0.00.120.799 I print_info: n_embd_head_v    = 128
0.00.120.802 I print_info: n_gqa            = 1
0.00.120.805 I print_info: n_embd_k_gqa     = 2048
0.00.120.808 I print_info: n_embd_v_gqa     = 2048
0.00.120.811 I print_info: f_norm_eps       = 1.0e-05
0.00.120.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.814 I print_info: f_logit_scale    = 0.0e+00
0.00.120.814 I print_info: f_attn_scale     = 0.0e+00
0.00.120.816 I print_info: n_ff             = 8192
0.00.120.817 I print_info: n_expert         = 0
0.00.120.817 I print_info: n_expert_used    = 0
0.00.120.818 I print_info: causal attn      = 1
0.00.120.819 I print_info: pooling type     = 0
0.00.120.820 I print_info: rope type        = 2
0.00.120.820 I print_info: rope scaling     = linear
0.00.120.823 I print_info: freq_base_train  = 10000.0
0.00.120.825 I print_info: freq_scale_train = 1
0.00.120.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.826 I print_info: rope_finetuned   = unknown
0.00.120.827 I print_info: ssm_d_conv       = 0
0.00.120.827 I print_info: ssm_d_inner      = 0
0.00.120.827 I print_info: ssm_d_state      = 0
0.00.120.828 I print_info: ssm_dt_rank      = 0
0.00.120.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.829 I print_info: model type       = 1.4B
0.00.120.830 I print_info: model params     = 1.41 B
0.00.120.831 I print_info: general.name     = 1.4B
0.00.120.881 I print_info: vocab type       = BPE
0.00.120.882 I print_info: n_vocab          = 50304
0.00.120.883 I print_info: n_merges         = 50009
0.00.120.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.889 I print_info: LF token         = 187 'Ċ'
0.00.120.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.892 I print_info: max token length = 1024
0.00.120.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.844 I load_tensors: offloading output layer to GPU
0.00.209.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.857 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.209.860 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.691.475 I llama_context: constructing llama_context
0.00.691.483 I llama_context: n_seq_max     = 1
0.00.691.484 I llama_context: n_ctx         = 128
0.00.691.485 I llama_context: n_ctx_per_seq = 128
0.00.691.486 I llama_context: n_batch       = 128
0.00.691.486 I llama_context: n_ubatch      = 128
0.00.691.487 I llama_context: causal_attn   = 1
0.00.691.488 I llama_context: flash_attn    = 0
0.00.691.493 I llama_context: freq_base     = 10000.0
0.00.691.494 I llama_context: freq_scale    = 1
0.00.691.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.691.517 I Running with Environment Variables:
0.00.691.517 I   GGML_SYCL_DEBUG: 0
0.00.691.518 I   GGML_SYCL_DISABLE_OPT: 0
0.00.691.518 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.691.519 I   GGML_SYCL_DISABLE_DNN: 0
0.00.691.519 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.691.520 I Build with Macros:
0.00.691.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.691.521 I   GGML_SYCL_F16: yes
0.00.691.524 I Found 1 SYCL devices:
0.00.691.525 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.691.525 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.691.526 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.691.526 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.691.647 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.691.648 I SYCL Optimization Feature:
0.00.691.649 I |ID|        Device Type|Reorder|
0.00.691.650 I |--|-------------------|-------|
0.00.691.657 I | 0| [level_zero:gpu:0]|      N|
0.00.691.842 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.692.203 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.692.852 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.692.858 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.743.888 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.743.896 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.743.897 I llama_context: graph nodes  = 1087
0.00.743.897 I llama_context: graph splits = 2
0.00.743.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.743.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.444 I 
0.00.951.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.551 I perplexity: tokenizing the input ..
0.00.964.494 I perplexity: tokenization took 12.934 ms
0.00.964.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.161.431 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.167.014 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.167.066 I llama_perf_context_print:        load time =     950.56 ms
0.01.167.070 I llama_perf_context_print: prompt eval time =     196.27 ms /   128 tokens (    1.53 ms per token,   652.15 tokens per second)
0.01.167.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.073 I llama_perf_context_print:       total time =     215.64 ms /   129 tokens

real	0m1,401s
user	0m0,801s
sys	0m0,649s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.359 I build: 5789 (781baceb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.000.867 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.036.180 I llama_model_loader: - type  f32:  194 tensors
0.00.036.181 I llama_model_loader: - type q6_K:   98 tensors
0.00.036.187 I print_info: file format = GGUF V3 (latest)
0.00.036.190 I print_info: file type   = Q6_K
0.00.036.195 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.094.678 I load: special tokens cache size = 25
0.00.114.080 I load: token to piece cache size = 0,2984 MB
0.00.114.129 I print_info: arch             = gptneox
0.00.114.130 I print_info: vocab_only       = 0
0.00.114.131 I print_info: n_ctx_train      = 2048
0.00.114.131 I print_info: n_embd           = 2048
0.00.114.132 I print_info: n_layer          = 24
0.00.114.151 I print_info: n_head           = 16
0.00.114.154 I print_info: n_head_kv        = 16
0.00.114.155 I print_info: n_rot            = 32
0.00.114.155 I print_info: n_swa            = 0
0.00.114.158 I print_info: is_swa_any       = 0
0.00.114.158 I print_info: n_embd_head_k    = 128
0.00.114.159 I print_info: n_embd_head_v    = 128
0.00.114.162 I print_info: n_gqa            = 1
0.00.114.164 I print_info: n_embd_k_gqa     = 2048
0.00.114.167 I print_info: n_embd_v_gqa     = 2048
0.00.114.169 I print_info: f_norm_eps       = 1,0e-05
0.00.114.170 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.171 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.171 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.172 I print_info: f_logit_scale    = 0,0e+00
0.00.114.172 I print_info: f_attn_scale     = 0,0e+00
0.00.114.174 I print_info: n_ff             = 8192
0.00.114.174 I print_info: n_expert         = 0
0.00.114.175 I print_info: n_expert_used    = 0
0.00.114.175 I print_info: causal attn      = 1
0.00.114.177 I print_info: pooling type     = 0
0.00.114.177 I print_info: rope type        = 2
0.00.114.178 I print_info: rope scaling     = linear
0.00.114.180 I print_info: freq_base_train  = 10000,0
0.00.114.181 I print_info: freq_scale_train = 1
0.00.114.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.182 I print_info: rope_finetuned   = unknown
0.00.114.183 I print_info: ssm_d_conv       = 0
0.00.114.183 I print_info: ssm_d_inner      = 0
0.00.114.184 I print_info: ssm_d_state      = 0
0.00.114.184 I print_info: ssm_dt_rank      = 0
0.00.114.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.187 I print_info: model type       = 1.4B
0.00.114.188 I print_info: model params     = 1,41 B
0.00.114.189 I print_info: general.name     = 1.4B
0.00.114.192 I print_info: vocab type       = BPE
0.00.114.193 I print_info: n_vocab          = 50304
0.00.114.193 I print_info: n_merges         = 50009
0.00.114.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.196 I print_info: LF token         = 187 'Ċ'
0.00.114.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.198 I print_info: max token length = 1024
0.00.114.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.637 I load_tensors: offloading output layer to GPU
0.00.227.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.651 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.227.653 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.703.298 I llama_context: constructing llama_context
0.00.703.305 I llama_context: n_seq_max     = 1
0.00.703.306 I llama_context: n_ctx         = 2048
0.00.703.307 I llama_context: n_ctx_per_seq = 2048
0.00.703.307 I llama_context: n_batch       = 2048
0.00.703.308 I llama_context: n_ubatch      = 512
0.00.703.308 I llama_context: causal_attn   = 1
0.00.703.309 I llama_context: flash_attn    = 0
0.00.703.313 I llama_context: freq_base     = 10000,0
0.00.703.314 I llama_context: freq_scale    = 1
0.00.703.327 I Running with Environment Variables:
0.00.703.328 I   GGML_SYCL_DEBUG: 0
0.00.703.328 I   GGML_SYCL_DISABLE_OPT: 0
0.00.703.329 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.703.329 I   GGML_SYCL_DISABLE_DNN: 0
0.00.703.329 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.703.330 I Build with Macros:
0.00.703.330 I   GGML_SYCL_FORCE_MMQ: no
0.00.703.330 I   GGML_SYCL_F16: yes
0.00.703.332 I Found 1 SYCL devices:
0.00.703.332 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.703.332 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.703.333 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.703.333 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.703.429 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.703.430 I SYCL Optimization Feature:
0.00.703.430 I |ID|        Device Type|Reorder|
0.00.703.431 I |--|-------------------|-------|
0.00.703.436 I | 0| [level_zero:gpu:0]|      N|
0.00.703.599 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.706.105 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.708.969 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.708.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.754.126 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.754.133 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.754.134 I llama_context: graph nodes  = 1087
0.00.754.134 I llama_context: graph splits = 2
0.00.754.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.534 I main: llama threadpool init, n_threads = 8
0.00.954.556 I 
0.00.954.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.618 I 
0.00.954.740 I sampler seed: 1234
0.00.954.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.954.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.954.764 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.712.612 I llama_perf_sampler_print:    sampling time =       3,83 ms /    71 runs   (    0,05 ms per token, 18518,52 tokens per second)
0.02.712.616 I llama_perf_context_print:        load time =     951,96 ms
0.02.712.618 I llama_perf_context_print: prompt eval time =     162,25 ms /     7 tokens (   23,18 ms per token,    43,14 tokens per second)
0.02.712.621 I llama_perf_context_print:        eval time =    1581,47 ms /    63 runs   (   25,10 ms per token,    39,84 tokens per second)
0.02.712.622 I llama_perf_context_print:       total time =    1759,77 ms /    70 tokens

real	0m2,987s
user	0m1,538s
sys	0m1,686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.502 I build: 5789 (781baceb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.886 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.036.770 I llama_model_loader: - type  f32:  194 tensors
0.00.036.771 I llama_model_loader: - type q6_K:   98 tensors
0.00.036.778 I print_info: file format = GGUF V3 (latest)
0.00.036.783 I print_info: file type   = Q6_K
0.00.036.791 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.096.594 I load: special tokens cache size = 25
0.00.118.038 I load: token to piece cache size = 0.2984 MB
0.00.118.088 I print_info: arch             = gptneox
0.00.118.090 I print_info: vocab_only       = 0
0.00.118.091 I print_info: n_ctx_train      = 2048
0.00.118.092 I print_info: n_embd           = 2048
0.00.118.092 I print_info: n_layer          = 24
0.00.118.114 I print_info: n_head           = 16
0.00.118.118 I print_info: n_head_kv        = 16
0.00.118.118 I print_info: n_rot            = 32
0.00.118.120 I print_info: n_swa            = 0
0.00.118.122 I print_info: is_swa_any       = 0
0.00.118.123 I print_info: n_embd_head_k    = 128
0.00.118.123 I print_info: n_embd_head_v    = 128
0.00.118.126 I print_info: n_gqa            = 1
0.00.118.129 I print_info: n_embd_k_gqa     = 2048
0.00.118.131 I print_info: n_embd_v_gqa     = 2048
0.00.118.133 I print_info: f_norm_eps       = 1.0e-05
0.00.118.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.137 I print_info: f_logit_scale    = 0.0e+00
0.00.118.137 I print_info: f_attn_scale     = 0.0e+00
0.00.118.139 I print_info: n_ff             = 8192
0.00.118.139 I print_info: n_expert         = 0
0.00.118.140 I print_info: n_expert_used    = 0
0.00.118.140 I print_info: causal attn      = 1
0.00.118.141 I print_info: pooling type     = 0
0.00.118.142 I print_info: rope type        = 2
0.00.118.143 I print_info: rope scaling     = linear
0.00.118.145 I print_info: freq_base_train  = 10000.0
0.00.118.146 I print_info: freq_scale_train = 1
0.00.118.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.148 I print_info: rope_finetuned   = unknown
0.00.118.149 I print_info: ssm_d_conv       = 0
0.00.118.149 I print_info: ssm_d_inner      = 0
0.00.118.150 I print_info: ssm_d_state      = 0
0.00.118.150 I print_info: ssm_dt_rank      = 0
0.00.118.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.152 I print_info: model type       = 1.4B
0.00.118.153 I print_info: model params     = 1.41 B
0.00.118.154 I print_info: general.name     = 1.4B
0.00.118.158 I print_info: vocab type       = BPE
0.00.118.159 I print_info: n_vocab          = 50304
0.00.118.160 I print_info: n_merges         = 50009
0.00.118.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.164 I print_info: LF token         = 187 'Ċ'
0.00.118.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.165 I print_info: max token length = 1024
0.00.118.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.229.553 I load_tensors: offloading output layer to GPU
0.00.229.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.229.564 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.229.566 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.705.487 I llama_context: constructing llama_context
0.00.705.496 I llama_context: n_seq_max     = 1
0.00.705.496 I llama_context: n_ctx         = 128
0.00.705.497 I llama_context: n_ctx_per_seq = 128
0.00.705.498 I llama_context: n_batch       = 128
0.00.705.498 I llama_context: n_ubatch      = 128
0.00.705.499 I llama_context: causal_attn   = 1
0.00.705.500 I llama_context: flash_attn    = 0
0.00.705.505 I llama_context: freq_base     = 10000.0
0.00.705.506 I llama_context: freq_scale    = 1
0.00.705.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.705.526 I Running with Environment Variables:
0.00.705.527 I   GGML_SYCL_DEBUG: 0
0.00.705.528 I   GGML_SYCL_DISABLE_OPT: 0
0.00.705.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.705.529 I   GGML_SYCL_DISABLE_DNN: 0
0.00.705.529 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.705.529 I Build with Macros:
0.00.705.530 I   GGML_SYCL_FORCE_MMQ: no
0.00.705.530 I   GGML_SYCL_F16: yes
0.00.705.532 I Found 1 SYCL devices:
0.00.705.533 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.705.533 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.705.534 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.705.534 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.705.649 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.705.649 I SYCL Optimization Feature:
0.00.705.650 I |ID|        Device Type|Reorder|
0.00.705.651 I |--|-------------------|-------|
0.00.705.659 I | 0| [level_zero:gpu:0]|      N|
0.00.705.847 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.706.582 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.706.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.368 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.760.377 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.760.378 I llama_context: graph nodes  = 1087
0.00.760.379 I llama_context: graph splits = 2
0.00.760.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.760.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.151 I 
0.01.028.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.028.311 I perplexity: tokenizing the input ..
0.01.040.403 I perplexity: tokenization took 12.078 ms
0.01.040.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.266.953 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.272.640 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.272.709 I llama_perf_context_print:        load time =    1027.22 ms
0.01.272.711 I llama_perf_context_print: prompt eval time =     225.96 ms /   128 tokens (    1.77 ms per token,   566.46 tokens per second)
0.01.272.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.272.714 I llama_perf_context_print:       total time =     244.58 ms /   129 tokens

real	0m1,543s
user	0m0,856s
sys	0m0,734s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.400 I build: 5789 (781baceb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.758 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.953 I llama_model_loader: - type  f32:  194 tensors
0.00.034.954 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.963 I print_info: file format = GGUF V3 (latest)
0.00.034.966 I print_info: file type   = Q4_0
0.00.034.975 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.938 I load: special tokens cache size = 25
0.00.117.310 I load: token to piece cache size = 0.2984 MB
0.00.117.359 I print_info: arch             = gptneox
0.00.117.360 I print_info: vocab_only       = 0
0.00.117.362 I print_info: n_ctx_train      = 2048
0.00.117.362 I print_info: n_embd           = 2048
0.00.117.363 I print_info: n_layer          = 24
0.00.117.389 I print_info: n_head           = 16
0.00.117.392 I print_info: n_head_kv        = 16
0.00.117.393 I print_info: n_rot            = 32
0.00.117.394 I print_info: n_swa            = 0
0.00.117.397 I print_info: is_swa_any       = 0
0.00.117.398 I print_info: n_embd_head_k    = 128
0.00.117.399 I print_info: n_embd_head_v    = 128
0.00.117.402 I print_info: n_gqa            = 1
0.00.117.405 I print_info: n_embd_k_gqa     = 2048
0.00.117.408 I print_info: n_embd_v_gqa     = 2048
0.00.117.411 I print_info: f_norm_eps       = 1.0e-05
0.00.117.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.414 I print_info: f_logit_scale    = 0.0e+00
0.00.117.414 I print_info: f_attn_scale     = 0.0e+00
0.00.117.416 I print_info: n_ff             = 8192
0.00.117.417 I print_info: n_expert         = 0
0.00.117.417 I print_info: n_expert_used    = 0
0.00.117.418 I print_info: causal attn      = 1
0.00.117.419 I print_info: pooling type     = 0
0.00.117.419 I print_info: rope type        = 2
0.00.117.420 I print_info: rope scaling     = linear
0.00.117.422 I print_info: freq_base_train  = 10000.0
0.00.117.423 I print_info: freq_scale_train = 1
0.00.117.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.424 I print_info: rope_finetuned   = unknown
0.00.117.425 I print_info: ssm_d_conv       = 0
0.00.117.425 I print_info: ssm_d_inner      = 0
0.00.117.426 I print_info: ssm_d_state      = 0
0.00.117.427 I print_info: ssm_dt_rank      = 0
0.00.117.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.428 I print_info: model type       = 1.4B
0.00.117.429 I print_info: model params     = 1.41 B
0.00.117.430 I print_info: general.name     = 1.4B
0.00.117.434 I print_info: vocab type       = BPE
0.00.117.435 I print_info: n_vocab          = 50304
0.00.117.436 I print_info: n_merges         = 50009
0.00.117.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.439 I print_info: LF token         = 187 'Ċ'
0.00.117.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.488 I print_info: max token length = 1024
0.00.117.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.563 I load_tensors: offloading output layer to GPU
0.00.178.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.577 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.178.579 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.609.827 I llama_context: constructing llama_context
0.00.609.836 I llama_context: n_seq_max     = 1
0.00.609.837 I llama_context: n_ctx         = 2048
0.00.609.838 I llama_context: n_ctx_per_seq = 2048
0.00.609.838 I llama_context: n_batch       = 2048
0.00.609.839 I llama_context: n_ubatch      = 512
0.00.609.840 I llama_context: causal_attn   = 1
0.00.609.840 I llama_context: flash_attn    = 0
0.00.609.846 I llama_context: freq_base     = 10000.0
0.00.609.848 I llama_context: freq_scale    = 1
0.00.609.869 I Running with Environment Variables:
0.00.609.870 I   GGML_SYCL_DEBUG: 0
0.00.609.871 I   GGML_SYCL_DISABLE_OPT: 0
0.00.609.871 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.609.871 I   GGML_SYCL_DISABLE_DNN: 0
0.00.609.872 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.609.872 I Build with Macros:
0.00.609.873 I   GGML_SYCL_FORCE_MMQ: no
0.00.609.873 I   GGML_SYCL_F16: yes
0.00.609.875 I Found 1 SYCL devices:
0.00.609.876 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.609.877 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.609.877 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.609.878 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.609.997 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.609.998 I SYCL Optimization Feature:
0.00.609.998 I |ID|        Device Type|Reorder|
0.00.609.999 I |--|-------------------|-------|
0.00.610.006 I | 0| [level_zero:gpu:0]|      N|
0.00.610.196 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.612.583 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.615.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.615.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.675.500 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.675.513 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.675.514 I llama_context: graph nodes  = 1087
0.00.675.515 I llama_context: graph splits = 2
0.00.675.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.935.351 I llama_context: constructing llama_context
0.01.935.364 I llama_context: n_seq_max     = 1
0.01.935.365 I llama_context: n_ctx         = 2048
0.01.935.367 I llama_context: n_ctx_per_seq = 2048
0.01.935.367 I llama_context: n_batch       = 2048
0.01.935.368 I llama_context: n_ubatch      = 512
0.01.935.369 I llama_context: causal_attn   = 1
0.01.935.370 I llama_context: flash_attn    = 0
0.01.935.380 I llama_context: freq_base     = 10000.0
0.01.935.382 I llama_context: freq_scale    = 1
0.01.935.604 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.938.999 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.941.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.941.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.014.119 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.014.128 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.014.129 I llama_context: graph nodes  = 1087
0.02.014.129 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.898.297 I llama_context: constructing llama_context
0.02.898.310 I llama_context: n_seq_max     = 1
0.02.898.311 I llama_context: n_ctx         = 2048
0.02.898.312 I llama_context: n_ctx_per_seq = 2048
0.02.898.313 I llama_context: n_batch       = 2048
0.02.898.313 I llama_context: n_ubatch      = 512
0.02.898.314 I llama_context: causal_attn   = 1
0.02.898.315 I llama_context: flash_attn    = 0
0.02.898.324 I llama_context: freq_base     = 10000.0
0.02.898.326 I llama_context: freq_scale    = 1
0.02.898.485 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.901.797 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.904.609 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.904.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.972.726 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.972.740 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.972.742 I llama_context: graph nodes  = 1087
0.02.972.743 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,725s
user	0m2,971s
sys	0m2,176s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.342 I build: 5789 (781baceb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.712 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.374 I llama_model_loader: - type  f32:  194 tensors
0.00.034.375 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.383 I print_info: file format = GGUF V3 (latest)
0.00.034.387 I print_info: file type   = Q4_0
0.00.034.395 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.427 I load: special tokens cache size = 25
0.00.117.018 I load: token to piece cache size = 0.2984 MB
0.00.117.067 I print_info: arch             = gptneox
0.00.117.069 I print_info: vocab_only       = 0
0.00.117.070 I print_info: n_ctx_train      = 2048
0.00.117.070 I print_info: n_embd           = 2048
0.00.117.071 I print_info: n_layer          = 24
0.00.117.097 I print_info: n_head           = 16
0.00.117.101 I print_info: n_head_kv        = 16
0.00.117.101 I print_info: n_rot            = 32
0.00.117.102 I print_info: n_swa            = 0
0.00.117.105 I print_info: is_swa_any       = 0
0.00.117.106 I print_info: n_embd_head_k    = 128
0.00.117.107 I print_info: n_embd_head_v    = 128
0.00.117.110 I print_info: n_gqa            = 1
0.00.117.114 I print_info: n_embd_k_gqa     = 2048
0.00.117.117 I print_info: n_embd_v_gqa     = 2048
0.00.117.119 I print_info: f_norm_eps       = 1.0e-05
0.00.117.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.123 I print_info: f_logit_scale    = 0.0e+00
0.00.117.123 I print_info: f_attn_scale     = 0.0e+00
0.00.117.125 I print_info: n_ff             = 8192
0.00.117.126 I print_info: n_expert         = 0
0.00.117.127 I print_info: n_expert_used    = 0
0.00.117.127 I print_info: causal attn      = 1
0.00.117.128 I print_info: pooling type     = 0
0.00.117.129 I print_info: rope type        = 2
0.00.117.129 I print_info: rope scaling     = linear
0.00.117.132 I print_info: freq_base_train  = 10000.0
0.00.117.133 I print_info: freq_scale_train = 1
0.00.117.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.134 I print_info: rope_finetuned   = unknown
0.00.117.135 I print_info: ssm_d_conv       = 0
0.00.117.135 I print_info: ssm_d_inner      = 0
0.00.117.136 I print_info: ssm_d_state      = 0
0.00.117.136 I print_info: ssm_dt_rank      = 0
0.00.117.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.138 I print_info: model type       = 1.4B
0.00.117.139 I print_info: model params     = 1.41 B
0.00.117.140 I print_info: general.name     = 1.4B
0.00.117.145 I print_info: vocab type       = BPE
0.00.117.146 I print_info: n_vocab          = 50304
0.00.117.147 I print_info: n_merges         = 50009
0.00.117.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.150 I print_info: LF token         = 187 'Ċ'
0.00.117.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.153 I print_info: max token length = 1024
0.00.117.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.249 I load_tensors: offloading output layer to GPU
0.00.178.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.262 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.178.264 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.969 I llama_context: constructing llama_context
0.00.599.977 I llama_context: n_seq_max     = 1
0.00.599.978 I llama_context: n_ctx         = 2048
0.00.599.979 I llama_context: n_ctx_per_seq = 2048
0.00.599.979 I llama_context: n_batch       = 2048
0.00.599.980 I llama_context: n_ubatch      = 512
0.00.599.981 I llama_context: causal_attn   = 1
0.00.599.981 I llama_context: flash_attn    = 1
0.00.599.987 I llama_context: freq_base     = 10000.0
0.00.599.989 I llama_context: freq_scale    = 1
0.00.600.010 I Running with Environment Variables:
0.00.600.011 I   GGML_SYCL_DEBUG: 0
0.00.600.012 I   GGML_SYCL_DISABLE_OPT: 0
0.00.600.012 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.600.013 I   GGML_SYCL_DISABLE_DNN: 0
0.00.600.013 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.600.014 I Build with Macros:
0.00.600.014 I   GGML_SYCL_FORCE_MMQ: no
0.00.600.015 I   GGML_SYCL_F16: yes
0.00.600.017 I Found 1 SYCL devices:
0.00.600.018 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.600.019 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.600.019 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.600.020 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.600.132 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.600.132 I SYCL Optimization Feature:
0.00.600.133 I |ID|        Device Type|Reorder|
0.00.600.134 I |--|-------------------|-------|
0.00.600.140 I | 0| [level_zero:gpu:0]|      N|
0.00.600.314 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.603.047 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.605.984 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.605.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.201 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.671.211 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.671.211 I llama_context: graph nodes  = 992
0.00.671.212 I llama_context: graph splits = 50
0.00.671.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.671.474 I llama_context: constructing llama_context
0.01.671.484 I llama_context: n_seq_max     = 1
0.01.671.485 I llama_context: n_ctx         = 2048
0.01.671.487 I llama_context: n_ctx_per_seq = 2048
0.01.671.488 I llama_context: n_batch       = 2048
0.01.671.488 I llama_context: n_ubatch      = 512
0.01.671.489 I llama_context: causal_attn   = 1
0.01.671.490 I llama_context: flash_attn    = 1
0.01.671.499 I llama_context: freq_base     = 10000.0
0.01.671.501 I llama_context: freq_scale    = 1
0.01.671.762 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.675.222 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.677.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.677.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.759.359 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.759.373 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.759.374 I llama_context: graph nodes  = 992
0.01.759.375 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.620.839 I llama_context: constructing llama_context
0.02.620.849 I llama_context: n_seq_max     = 1
0.02.620.851 I llama_context: n_ctx         = 2048
0.02.620.851 I llama_context: n_ctx_per_seq = 2048
0.02.620.852 I llama_context: n_batch       = 2048
0.02.620.853 I llama_context: n_ubatch      = 512
0.02.620.854 I llama_context: causal_attn   = 1
0.02.620.855 I llama_context: flash_attn    = 1
0.02.620.866 I llama_context: freq_base     = 10000.0
0.02.620.868 I llama_context: freq_scale    = 1
0.02.621.146 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.624.512 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.627.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.627.026 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.703.359 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.703.376 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.703.377 I llama_context: graph nodes  = 992
0.02.703.378 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,856s
user	0m21,672s
sys	0m2,679s
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
2/2 Test #32: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.77 sec*proc (2 tests)

Total Test time (real) =   2.78 sec
0.59user 2.22system 0:02.81elapsed 100%CPU (0avgtext+0avgdata 3137088maxresident)k
0inputs+56outputs (0major+130254minor)pagefaults 0swaps
```
