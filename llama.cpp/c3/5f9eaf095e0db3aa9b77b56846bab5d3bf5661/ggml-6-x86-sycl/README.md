## Summary

- status:  SUCCESS ✅
- runtime: 7:52.15
- date:    Sen 28 Jul 2025 12:34:26  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c35f9eaf095e0db3aa9b77b56846bab5d3bf5661
- author:  Georgi Gerganov
```
ops : update Metal (#14912)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.29 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.74 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.10 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.59 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.02 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.57 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.32 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.93 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 147.71 sec*proc (35 tests)

Total Test time (real) = 147.76 sec

real	2m27,792s
user	4m22,875s
sys	1m13,881s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.332 I build: 6009 (c35f9eaf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.698 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.863 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.902 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.905 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.905 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.906 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.911 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.912 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.913 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.913 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.914 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.920 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.922 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.923 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.937 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.938 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.938 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.939 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.940 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.028 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.168 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.176 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.177 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.178 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.178 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.179 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.180 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.180 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.181 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.182 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.185 I llama_model_loader: - type  f32:  124 tensors
0.00.013.185 I llama_model_loader: - type  f16:   73 tensors
0.00.013.189 I print_info: file format = GGUF V3 (latest)
0.00.013.193 I print_info: file type   = F16
0.00.013.197 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.286 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.415 I load: special tokens cache size = 5
0.00.039.313 I load: token to piece cache size = 0.2032 MB
0.00.039.353 I print_info: arch             = bert
0.00.039.354 I print_info: vocab_only       = 0
0.00.039.354 I print_info: n_ctx_train      = 512
0.00.039.355 I print_info: n_embd           = 384
0.00.039.356 I print_info: n_layer          = 12
0.00.039.367 I print_info: n_head           = 12
0.00.039.370 I print_info: n_head_kv        = 12
0.00.039.371 I print_info: n_rot            = 32
0.00.039.371 I print_info: n_swa            = 0
0.00.039.373 I print_info: is_swa_any       = 0
0.00.039.373 I print_info: n_embd_head_k    = 32
0.00.039.374 I print_info: n_embd_head_v    = 32
0.00.039.377 I print_info: n_gqa            = 1
0.00.039.380 I print_info: n_embd_k_gqa     = 384
0.00.039.382 I print_info: n_embd_v_gqa     = 384
0.00.039.384 I print_info: f_norm_eps       = 1.0e-12
0.00.039.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.387 I print_info: f_logit_scale    = 0.0e+00
0.00.039.387 I print_info: f_attn_scale     = 0.0e+00
0.00.039.389 I print_info: n_ff             = 1536
0.00.039.390 I print_info: n_expert         = 0
0.00.039.391 I print_info: n_expert_used    = 0
0.00.039.391 I print_info: causal attn      = 0
0.00.039.391 I print_info: pooling type     = 2
0.00.039.392 I print_info: rope type        = 2
0.00.039.392 I print_info: rope scaling     = linear
0.00.039.394 I print_info: freq_base_train  = 10000.0
0.00.039.395 I print_info: freq_scale_train = 1
0.00.039.395 I print_info: n_ctx_orig_yarn  = 512
0.00.039.396 I print_info: rope_finetuned   = unknown
0.00.039.407 I print_info: n_cls_out        = 1
0.00.039.408 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.410 I print_info: model type       = 33M
0.00.039.411 I print_info: model params     = 33.21 M
0.00.039.412 I print_info: general.name     = Bge Small
0.00.039.415 I print_info: vocab type       = WPM
0.00.039.416 I print_info: n_vocab          = 30522
0.00.039.416 I print_info: n_merges         = 0
0.00.039.417 I print_info: BOS token        = 101 '[CLS]'
0.00.039.418 I print_info: EOS token        = 102 '[SEP]'
0.00.039.418 I print_info: UNK token        = 100 '[UNK]'
0.00.039.419 I print_info: SEP token        = 102 '[SEP]'
0.00.039.420 I print_info: PAD token        = 0 '[PAD]'
0.00.039.420 I print_info: MASK token       = 103 '[MASK]'
0.00.039.420 I print_info: LF token         = 0 '[PAD]'
0.00.039.422 I print_info: EOG token        = 102 '[SEP]'
0.00.039.422 I print_info: max token length = 21
0.00.039.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.520 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.528 I load_tensors: offloading output layer to GPU
0.00.050.529 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.536 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.050.539 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.089.590 I llama_context: constructing llama_context
0.00.089.598 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.089.600 I llama_context: n_seq_max     = 1
0.00.089.600 I llama_context: n_ctx         = 512
0.00.089.601 I llama_context: n_ctx_per_seq = 512
0.00.089.602 I llama_context: n_batch       = 2048
0.00.089.602 I llama_context: n_ubatch      = 2048
0.00.089.603 I llama_context: causal_attn   = 0
0.00.089.604 I llama_context: flash_attn    = 0
0.00.089.605 I llama_context: kv_unified    = true
0.00.089.611 I llama_context: freq_base     = 10000.0
0.00.089.611 I llama_context: freq_scale    = 1
0.00.089.626 I Running with Environment Variables:
0.00.089.627 I   GGML_SYCL_DEBUG: 0
0.00.089.628 I   GGML_SYCL_DISABLE_OPT: 0
0.00.089.628 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.089.628 I   GGML_SYCL_DISABLE_DNN: 0
0.00.089.629 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.089.629 I Build with Macros:
0.00.089.630 I   GGML_SYCL_FORCE_MMQ: no
0.00.089.630 I   GGML_SYCL_F16: yes
0.00.089.633 I Found 1 SYCL devices:
0.00.089.634 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.089.634 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.089.635 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.089.635 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.089.781 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.089.782 I SYCL Optimization Feature:
0.00.089.782 I |ID|        Device Type|Reorder|
0.00.089.783 I |--|-------------------|-------|
0.00.089.790 I | 0| [level_zero:gpu:0]|      Y|
0.00.090.007 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.090.374 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.090.416 I common_init_from_params: added [SEP] logit bias = -inf
0.00.090.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.090.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.802 I 
0.00.399.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.244 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.508.344 I llama_perf_context_print:        load time =     399.07 ms
0.00.508.347 I llama_perf_context_print: prompt eval time =     106.64 ms /     9 tokens (   11.85 ms per token,    84.40 tokens per second)
0.00.508.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.350 I llama_perf_context_print:       total time =     108.56 ms /    10 tokens
0.00.508.352 I llama_perf_context_print:    graphs reused =          0

real	0m0,744s
user	0m2,586s
sys	0m0,394s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.350 I build: 6009 (c35f9eaf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.712 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.974 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.013 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.016 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.017 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.018 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.022 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.023 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.024 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.025 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.025 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.032 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.033 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.034 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.049 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.050 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.051 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.052 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.867 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.874 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.875 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.876 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.877 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.878 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.879 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.879 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.880 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.881 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.882 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.882 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.885 I llama_model_loader: - type  f32:  124 tensors
0.00.012.886 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.890 I print_info: file format = GGUF V3 (latest)
0.00.012.893 I print_info: file type   = Q8_0
0.00.012.897 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.541 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.669 I load: special tokens cache size = 5
0.00.038.593 I load: token to piece cache size = 0.2032 MB
0.00.038.621 I print_info: arch             = bert
0.00.038.622 I print_info: vocab_only       = 0
0.00.038.623 I print_info: n_ctx_train      = 512
0.00.038.624 I print_info: n_embd           = 384
0.00.038.624 I print_info: n_layer          = 12
0.00.038.636 I print_info: n_head           = 12
0.00.038.638 I print_info: n_head_kv        = 12
0.00.038.639 I print_info: n_rot            = 32
0.00.038.639 I print_info: n_swa            = 0
0.00.038.641 I print_info: is_swa_any       = 0
0.00.038.641 I print_info: n_embd_head_k    = 32
0.00.038.642 I print_info: n_embd_head_v    = 32
0.00.038.644 I print_info: n_gqa            = 1
0.00.038.646 I print_info: n_embd_k_gqa     = 384
0.00.038.649 I print_info: n_embd_v_gqa     = 384
0.00.038.651 I print_info: f_norm_eps       = 1.0e-12
0.00.038.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.654 I print_info: f_logit_scale    = 0.0e+00
0.00.038.654 I print_info: f_attn_scale     = 0.0e+00
0.00.038.657 I print_info: n_ff             = 1536
0.00.038.658 I print_info: n_expert         = 0
0.00.038.658 I print_info: n_expert_used    = 0
0.00.038.659 I print_info: causal attn      = 0
0.00.038.659 I print_info: pooling type     = 2
0.00.038.660 I print_info: rope type        = 2
0.00.038.660 I print_info: rope scaling     = linear
0.00.038.662 I print_info: freq_base_train  = 10000.0
0.00.038.663 I print_info: freq_scale_train = 1
0.00.038.664 I print_info: n_ctx_orig_yarn  = 512
0.00.038.664 I print_info: rope_finetuned   = unknown
0.00.038.665 I print_info: n_cls_out        = 1
0.00.038.666 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.667 I print_info: model type       = 33M
0.00.038.668 I print_info: model params     = 33.21 M
0.00.038.669 I print_info: general.name     = Bge Small
0.00.038.673 I print_info: vocab type       = WPM
0.00.038.673 I print_info: n_vocab          = 30522
0.00.038.674 I print_info: n_merges         = 0
0.00.038.675 I print_info: BOS token        = 101 '[CLS]'
0.00.038.675 I print_info: EOS token        = 102 '[SEP]'
0.00.038.676 I print_info: UNK token        = 100 '[UNK]'
0.00.038.676 I print_info: SEP token        = 102 '[SEP]'
0.00.038.677 I print_info: PAD token        = 0 '[PAD]'
0.00.038.677 I print_info: MASK token       = 103 '[MASK]'
0.00.038.678 I print_info: LF token         = 0 '[PAD]'
0.00.038.679 I print_info: EOG token        = 102 '[SEP]'
0.00.038.680 I print_info: max token length = 21
0.00.038.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.668 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.677 I load_tensors: offloading output layer to GPU
0.00.052.677 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.686 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.052.688 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.073.160 I llama_context: constructing llama_context
0.00.073.167 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.073.169 I llama_context: n_seq_max     = 1
0.00.073.170 I llama_context: n_ctx         = 512
0.00.073.171 I llama_context: n_ctx_per_seq = 512
0.00.073.171 I llama_context: n_batch       = 2048
0.00.073.172 I llama_context: n_ubatch      = 2048
0.00.073.173 I llama_context: causal_attn   = 0
0.00.073.174 I llama_context: flash_attn    = 0
0.00.073.174 I llama_context: kv_unified    = true
0.00.073.180 I llama_context: freq_base     = 10000.0
0.00.073.181 I llama_context: freq_scale    = 1
0.00.073.195 I Running with Environment Variables:
0.00.073.196 I   GGML_SYCL_DEBUG: 0
0.00.073.197 I   GGML_SYCL_DISABLE_OPT: 0
0.00.073.197 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.073.198 I   GGML_SYCL_DISABLE_DNN: 0
0.00.073.199 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.073.199 I Build with Macros:
0.00.073.200 I   GGML_SYCL_FORCE_MMQ: no
0.00.073.200 I   GGML_SYCL_F16: yes
0.00.073.203 I Found 1 SYCL devices:
0.00.073.203 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.073.204 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.073.205 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.073.206 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.073.337 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.073.338 I SYCL Optimization Feature:
0.00.073.338 I |ID|        Device Type|Reorder|
0.00.073.338 I |--|-------------------|-------|
0.00.073.345 I | 0| [level_zero:gpu:0]|      Y|
0.00.073.519 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.074.301 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.074.323 I common_init_from_params: added [SEP] logit bias = -inf
0.00.074.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.074.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.010 I 
0.00.263.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.192 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.416.657 I llama_perf_context_print:        load time =     262.27 ms
0.00.416.660 I llama_perf_context_print: prompt eval time =     151.00 ms /     9 tokens (   16.78 ms per token,    59.60 tokens per second)
0.00.416.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.662 I llama_perf_context_print:       total time =     153.66 ms /    10 tokens
0.00.416.662 I llama_perf_context_print:    graphs reused =          0

real	0m0,623s
user	0m2,654s
sys	0m0,395s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.357 I build: 6009 (c35f9eaf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.766 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.688 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.735 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.739 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.740 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.741 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.745 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.747 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.748 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.749 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.749 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.757 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.758 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.759 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.760 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.760 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.761 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.565 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.785 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.636 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.648 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.649 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.650 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.651 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.652 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.653 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.655 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.656 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.657 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.657 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.661 I llama_model_loader: - type  f32:   40 tensors
0.00.032.662 I llama_model_loader: - type  f16:   26 tensors
0.00.032.669 I print_info: file format = GGUF V3 (latest)
0.00.032.674 I print_info: file type   = F16
0.00.032.679 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.911 W load: empty token at index 5
0.00.064.780 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.968 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.277 I load: special tokens cache size = 5
0.00.529.382 I load: token to piece cache size = 1.5060 MB
0.00.529.447 I print_info: arch             = jina-bert-v2
0.00.529.448 I print_info: vocab_only       = 0
0.00.529.449 I print_info: n_ctx_train      = 8192
0.00.529.450 I print_info: n_embd           = 384
0.00.529.451 I print_info: n_layer          = 4
0.00.529.472 I print_info: n_head           = 12
0.00.529.475 I print_info: n_head_kv        = 12
0.00.529.476 I print_info: n_rot            = 32
0.00.529.477 I print_info: n_swa            = 0
0.00.529.479 I print_info: is_swa_any       = 0
0.00.529.480 I print_info: n_embd_head_k    = 32
0.00.529.481 I print_info: n_embd_head_v    = 32
0.00.529.484 I print_info: n_gqa            = 1
0.00.529.486 I print_info: n_embd_k_gqa     = 384
0.00.529.489 I print_info: n_embd_v_gqa     = 384
0.00.529.491 I print_info: f_norm_eps       = 1.0e-12
0.00.529.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.529.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.529.494 I print_info: f_max_alibi_bias = 8.0e+00
0.00.529.495 I print_info: f_logit_scale    = 0.0e+00
0.00.529.496 I print_info: f_attn_scale     = 0.0e+00
0.00.529.498 I print_info: n_ff             = 1536
0.00.529.499 I print_info: n_expert         = 0
0.00.529.500 I print_info: n_expert_used    = 0
0.00.529.500 I print_info: causal attn      = 0
0.00.529.501 I print_info: pooling type     = -1
0.00.529.501 I print_info: rope type        = -1
0.00.529.502 I print_info: rope scaling     = linear
0.00.529.504 I print_info: freq_base_train  = 10000.0
0.00.529.504 I print_info: freq_scale_train = 1
0.00.529.505 I print_info: n_ctx_orig_yarn  = 8192
0.00.529.505 I print_info: rope_finetuned   = unknown
0.00.529.507 I print_info: model type       = 33M
0.00.529.508 I print_info: model params     = 32.90 M
0.00.529.509 I print_info: general.name     = Jina Bert Implementation
0.00.529.514 I print_info: vocab type       = BPE
0.00.529.514 I print_info: n_vocab          = 61056
0.00.529.515 I print_info: n_merges         = 39382
0.00.529.516 I print_info: BOS token        = 0 '<s>'
0.00.529.517 I print_info: EOS token        = 2 '</s>'
0.00.529.518 I print_info: UNK token        = 3 '<unk>'
0.00.529.518 I print_info: SEP token        = 2 '</s>'
0.00.529.518 I print_info: PAD token        = 1 '<pad>'
0.00.529.519 I print_info: MASK token       = 4 '<mask>'
0.00.529.521 I print_info: EOG token        = 2 '</s>'
0.00.529.522 I print_info: max token length = 45
0.00.529.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.792 I load_tensors: offloading 4 repeating layers to GPU
0.00.539.802 I load_tensors: offloading output layer to GPU
0.00.539.802 I load_tensors: offloaded 5/5 layers to GPU
0.00.539.812 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.539.814 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.560.507 I llama_context: constructing llama_context
0.00.560.519 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.560.521 I llama_context: n_seq_max     = 1
0.00.560.522 I llama_context: n_ctx         = 8192
0.00.560.523 I llama_context: n_ctx_per_seq = 8192
0.00.560.523 I llama_context: n_batch       = 2048
0.00.560.524 I llama_context: n_ubatch      = 2048
0.00.560.525 I llama_context: causal_attn   = 0
0.00.560.527 I llama_context: flash_attn    = 0
0.00.560.527 I llama_context: kv_unified    = true
0.00.560.533 I llama_context: freq_base     = 10000.0
0.00.560.534 I llama_context: freq_scale    = 1
0.00.560.571 I Running with Environment Variables:
0.00.560.571 I   GGML_SYCL_DEBUG: 0
0.00.560.572 I   GGML_SYCL_DISABLE_OPT: 0
0.00.560.573 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.573 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.574 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.574 I Build with Macros:
0.00.560.575 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.576 I   GGML_SYCL_F16: yes
0.00.560.579 I Found 1 SYCL devices:
0.00.560.579 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.581 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.582 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.721 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.722 I SYCL Optimization Feature:
0.00.560.723 I |ID|        Device Type|Reorder|
0.00.560.723 I |--|-------------------|-------|
0.00.560.730 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.952 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.561.235 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.561.261 I common_init_from_params: added </s> logit bias = -inf
0.00.561.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.561.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.440 I 
0.00.836.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.919 I main: prompt 0: 'what is panda?	hi'
0.00.836.927 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.836.938 I main: prompt 1: 'what is panda?	it's a bear'
0.00.836.938 I main: number of tokens in prompt = 13
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


0.00.836.946 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.836.947 I main: number of tokens in prompt = 40
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


0.00.837.063 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.219.662 I llama_perf_context_print:        load time =     835.64 ms
0.01.219.665 I llama_perf_context_print: prompt eval time =     382.49 ms /    62 tokens (    6.17 ms per token,   162.09 tokens per second)
0.01.219.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.668 I llama_perf_context_print:       total time =     383.24 ms /    63 tokens
0.01.219.669 I llama_perf_context_print:    graphs reused =          0

real	0m1,519s
user	0m2,510s
sys	0m0,411s
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
0.00.000.377 I build: 6009 (c35f9eaf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.000.936 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.371 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.445 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.446 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.447 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.487 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.310 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.974 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.995 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.996 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.998 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.003 I llama_model_loader: - type  f32:  194 tensors
0.00.035.004 I llama_model_loader: - type  f16:   98 tensors
0.00.035.012 I print_info: file format = GGUF V3 (latest)
0.00.035.019 I print_info: file type   = all F32 (guessed)
0.00.035.027 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.101.966 I load: special tokens cache size = 25
0.00.122.335 I load: token to piece cache size = 0,2984 MB
0.00.122.407 I print_info: arch             = gptneox
0.00.122.409 I print_info: vocab_only       = 0
0.00.122.409 I print_info: n_ctx_train      = 2048
0.00.122.410 I print_info: n_embd           = 2048
0.00.122.411 I print_info: n_layer          = 24
0.00.122.431 I print_info: n_head           = 16
0.00.122.435 I print_info: n_head_kv        = 16
0.00.122.435 I print_info: n_rot            = 32
0.00.122.436 I print_info: n_swa            = 0
0.00.122.439 I print_info: is_swa_any       = 0
0.00.122.439 I print_info: n_embd_head_k    = 128
0.00.122.440 I print_info: n_embd_head_v    = 128
0.00.122.442 I print_info: n_gqa            = 1
0.00.122.445 I print_info: n_embd_k_gqa     = 2048
0.00.122.448 I print_info: n_embd_v_gqa     = 2048
0.00.122.450 I print_info: f_norm_eps       = 1,0e-05
0.00.122.451 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.122.452 I print_info: f_clamp_kqv      = 0,0e+00
0.00.122.452 I print_info: f_max_alibi_bias = 0,0e+00
0.00.122.453 I print_info: f_logit_scale    = 0,0e+00
0.00.122.453 I print_info: f_attn_scale     = 0,0e+00
0.00.122.455 I print_info: n_ff             = 8192
0.00.122.455 I print_info: n_expert         = 0
0.00.122.455 I print_info: n_expert_used    = 0
0.00.122.456 I print_info: causal attn      = 1
0.00.122.457 I print_info: pooling type     = 0
0.00.122.457 I print_info: rope type        = 2
0.00.122.458 I print_info: rope scaling     = linear
0.00.122.460 I print_info: freq_base_train  = 10000,0
0.00.122.461 I print_info: freq_scale_train = 1
0.00.122.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.463 I print_info: rope_finetuned   = unknown
0.00.122.464 I print_info: model type       = 1.4B
0.00.122.465 I print_info: model params     = 1,41 B
0.00.122.466 I print_info: general.name     = 1.4B
0.00.122.470 I print_info: vocab type       = BPE
0.00.122.470 I print_info: n_vocab          = 50304
0.00.122.471 I print_info: n_merges         = 50009
0.00.122.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.474 I print_info: LF token         = 187 'Ċ'
0.00.122.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.477 I print_info: max token length = 1024
0.00.122.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.202 I load_tensors: offloading output layer to GPU
0.00.436.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.213 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.436.215 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.742.297 I llama_context: constructing llama_context
0.02.742.306 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.742.307 I llama_context: n_seq_max     = 1
0.02.742.308 I llama_context: n_ctx         = 2048
0.02.742.309 I llama_context: n_ctx_per_seq = 2048
0.02.742.309 I llama_context: n_batch       = 2048
0.02.742.310 I llama_context: n_ubatch      = 512
0.02.742.311 I llama_context: causal_attn   = 1
0.02.742.311 I llama_context: flash_attn    = 0
0.02.742.312 I llama_context: kv_unified    = true
0.02.742.317 I llama_context: freq_base     = 10000,0
0.02.742.318 I llama_context: freq_scale    = 1
0.02.742.337 I Running with Environment Variables:
0.02.742.337 I   GGML_SYCL_DEBUG: 0
0.02.742.338 I   GGML_SYCL_DISABLE_OPT: 0
0.02.742.338 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.742.339 I   GGML_SYCL_DISABLE_DNN: 0
0.02.742.340 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.742.340 I Build with Macros:
0.02.742.341 I   GGML_SYCL_FORCE_MMQ: no
0.02.742.341 I   GGML_SYCL_F16: yes
0.02.742.344 I Found 1 SYCL devices:
0.02.742.344 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.742.345 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.742.346 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.742.346 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.742.464 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.742.465 I SYCL Optimization Feature:
0.02.742.465 I |ID|        Device Type|Reorder|
0.02.742.465 I |--|-------------------|-------|
0.02.742.473 I | 0| [level_zero:gpu:0]|      Y|
0.02.742.687 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.745.668 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.748.008 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.748.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.755.199 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.755.207 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.755.207 I llama_context: graph nodes  = 1015
0.02.755.208 I llama_context: graph splits = 2
0.02.755.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.755.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.755.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.050.461 I main: llama threadpool init, n_threads = 8
0.03.050.493 I 
0.03.050.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.050.588 I 
0.03.050.776 I sampler seed: 1234
0.03.050.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.050.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.050.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.050.803 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.216.748 I llama_perf_sampler_print:    sampling time =       4,54 ms /    71 runs   (    0,06 ms per token, 15645,66 tokens per second)
0.05.216.751 I llama_perf_context_print:        load time =    3047,63 ms
0.05.216.753 I llama_perf_context_print: prompt eval time =      68,67 ms /     7 tokens (    9,81 ms per token,   101,93 tokens per second)
0.05.216.754 I llama_perf_context_print:        eval time =    2081,81 ms /    63 runs   (   33,04 ms per token,    30,26 tokens per second)
0.05.216.755 I llama_perf_context_print:       total time =    2168,17 ms /    70 tokens
0.05.216.756 I llama_perf_context_print:    graphs reused =          0

real	0m5,495s
user	0m2,382s
sys	0m3,533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.325 I build: 6009 (c35f9eaf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.241 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.281 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.281 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.282 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.291 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.318 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.376 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.382 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.383 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.384 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.386 I llama_model_loader: - type  f32:  194 tensors
0.00.031.387 I llama_model_loader: - type  f16:   98 tensors
0.00.031.391 I print_info: file format = GGUF V3 (latest)
0.00.031.393 I print_info: file type   = all F32 (guessed)
0.00.031.397 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.410 I load: special tokens cache size = 25
0.00.088.570 I load: token to piece cache size = 0.2984 MB
0.00.088.596 I print_info: arch             = gptneox
0.00.088.597 I print_info: vocab_only       = 0
0.00.088.597 I print_info: n_ctx_train      = 2048
0.00.088.598 I print_info: n_embd           = 2048
0.00.088.598 I print_info: n_layer          = 24
0.00.088.611 I print_info: n_head           = 16
0.00.088.613 I print_info: n_head_kv        = 16
0.00.088.614 I print_info: n_rot            = 32
0.00.088.614 I print_info: n_swa            = 0
0.00.088.616 I print_info: is_swa_any       = 0
0.00.088.617 I print_info: n_embd_head_k    = 128
0.00.088.617 I print_info: n_embd_head_v    = 128
0.00.088.619 I print_info: n_gqa            = 1
0.00.088.621 I print_info: n_embd_k_gqa     = 2048
0.00.088.623 I print_info: n_embd_v_gqa     = 2048
0.00.088.624 I print_info: f_norm_eps       = 1.0e-05
0.00.088.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.626 I print_info: f_logit_scale    = 0.0e+00
0.00.088.627 I print_info: f_attn_scale     = 0.0e+00
0.00.088.630 I print_info: n_ff             = 8192
0.00.088.631 I print_info: n_expert         = 0
0.00.088.631 I print_info: n_expert_used    = 0
0.00.088.632 I print_info: causal attn      = 1
0.00.088.632 I print_info: pooling type     = 0
0.00.088.633 I print_info: rope type        = 2
0.00.088.633 I print_info: rope scaling     = linear
0.00.088.634 I print_info: freq_base_train  = 10000.0
0.00.088.635 I print_info: freq_scale_train = 1
0.00.088.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.636 I print_info: rope_finetuned   = unknown
0.00.088.637 I print_info: model type       = 1.4B
0.00.088.638 I print_info: model params     = 1.41 B
0.00.088.638 I print_info: general.name     = 1.4B
0.00.088.641 I print_info: vocab type       = BPE
0.00.088.641 I print_info: n_vocab          = 50304
0.00.088.642 I print_info: n_merges         = 50009
0.00.088.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.643 I print_info: LF token         = 187 'Ċ'
0.00.088.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.644 I print_info: max token length = 1024
0.00.088.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.306.181 I load_tensors: offloading output layer to GPU
0.00.306.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.306.189 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.306.190 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.452.512 I llama_context: constructing llama_context
0.02.452.519 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.452.520 I llama_context: n_seq_max     = 1
0.02.452.521 I llama_context: n_ctx         = 128
0.02.452.521 I llama_context: n_ctx_per_seq = 128
0.02.452.522 I llama_context: n_batch       = 128
0.02.452.522 I llama_context: n_ubatch      = 128
0.02.452.523 I llama_context: causal_attn   = 1
0.02.452.523 I llama_context: flash_attn    = 0
0.02.452.524 I llama_context: kv_unified    = true
0.02.452.529 I llama_context: freq_base     = 10000.0
0.02.452.530 I llama_context: freq_scale    = 1
0.02.452.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.452.546 I Running with Environment Variables:
0.02.452.546 I   GGML_SYCL_DEBUG: 0
0.02.452.547 I   GGML_SYCL_DISABLE_OPT: 0
0.02.452.547 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.452.547 I   GGML_SYCL_DISABLE_DNN: 0
0.02.452.548 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.452.548 I Build with Macros:
0.02.452.548 I   GGML_SYCL_FORCE_MMQ: no
0.02.452.549 I   GGML_SYCL_F16: yes
0.02.452.551 I Found 1 SYCL devices:
0.02.452.552 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.452.552 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.452.553 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.452.553 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.452.677 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.452.679 I SYCL Optimization Feature:
0.02.452.680 I |ID|        Device Type|Reorder|
0.02.452.680 I |--|-------------------|-------|
0.02.452.687 I | 0| [level_zero:gpu:0]|      Y|
0.02.452.885 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.453.510 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.453.881 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.453.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.456.151 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.456.157 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.456.158 I llama_context: graph nodes  = 1015
0.02.456.158 I llama_context: graph splits = 2
0.02.456.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.456.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.456.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.684.224 I 
0.02.684.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.684.304 I perplexity: tokenizing the input ..
0.02.693.703 I perplexity: tokenization took 9.393 ms
0.02.693.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.829.554 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.835.469 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.835.559 I llama_perf_context_print:        load time =    2683.62 ms
0.02.835.562 I llama_perf_context_print: prompt eval time =     135.33 ms /   128 tokens (    1.06 ms per token,   945.86 tokens per second)
0.02.835.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.835.563 I llama_perf_context_print:       total time =     151.35 ms /   129 tokens
0.02.835.564 I llama_perf_context_print:    graphs reused =          0

real	0m3,051s
user	0m1,119s
sys	0m1,978s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 6009 (c35f9eaf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.000.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.213 I llama_model_loader: - type  f32:  194 tensors
0.00.027.214 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.218 I print_info: file format = GGUF V3 (latest)
0.00.027.221 I print_info: file type   = Q8_0
0.00.027.225 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.067.688 I load: special tokens cache size = 25
0.00.083.544 I load: token to piece cache size = 0,2984 MB
0.00.083.570 I print_info: arch             = gptneox
0.00.083.571 I print_info: vocab_only       = 0
0.00.083.572 I print_info: n_ctx_train      = 2048
0.00.083.572 I print_info: n_embd           = 2048
0.00.083.573 I print_info: n_layer          = 24
0.00.083.586 I print_info: n_head           = 16
0.00.083.588 I print_info: n_head_kv        = 16
0.00.083.589 I print_info: n_rot            = 32
0.00.083.589 I print_info: n_swa            = 0
0.00.083.591 I print_info: is_swa_any       = 0
0.00.083.592 I print_info: n_embd_head_k    = 128
0.00.083.592 I print_info: n_embd_head_v    = 128
0.00.083.594 I print_info: n_gqa            = 1
0.00.083.596 I print_info: n_embd_k_gqa     = 2048
0.00.083.599 I print_info: n_embd_v_gqa     = 2048
0.00.083.600 I print_info: f_norm_eps       = 1,0e-05
0.00.083.601 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.601 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.602 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.602 I print_info: f_logit_scale    = 0,0e+00
0.00.083.603 I print_info: f_attn_scale     = 0,0e+00
0.00.083.604 I print_info: n_ff             = 8192
0.00.083.604 I print_info: n_expert         = 0
0.00.083.605 I print_info: n_expert_used    = 0
0.00.083.606 I print_info: causal attn      = 1
0.00.083.606 I print_info: pooling type     = 0
0.00.083.606 I print_info: rope type        = 2
0.00.083.607 I print_info: rope scaling     = linear
0.00.083.609 I print_info: freq_base_train  = 10000,0
0.00.083.610 I print_info: freq_scale_train = 1
0.00.083.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.611 I print_info: rope_finetuned   = unknown
0.00.083.612 I print_info: model type       = 1.4B
0.00.083.612 I print_info: model params     = 1,41 B
0.00.083.613 I print_info: general.name     = 1.4B
0.00.083.615 I print_info: vocab type       = BPE
0.00.083.616 I print_info: n_vocab          = 50304
0.00.083.618 I print_info: n_merges         = 50009
0.00.083.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.621 I print_info: LF token         = 187 'Ċ'
0.00.083.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.623 I print_info: max token length = 1024
0.00.083.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.704 I load_tensors: offloading output layer to GPU
0.00.187.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.714 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.187.715 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.702.673 I llama_context: constructing llama_context
0.00.702.679 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.702.680 I llama_context: n_seq_max     = 1
0.00.702.681 I llama_context: n_ctx         = 2048
0.00.702.682 I llama_context: n_ctx_per_seq = 2048
0.00.702.682 I llama_context: n_batch       = 2048
0.00.702.683 I llama_context: n_ubatch      = 512
0.00.702.684 I llama_context: causal_attn   = 1
0.00.702.684 I llama_context: flash_attn    = 0
0.00.702.685 I llama_context: kv_unified    = true
0.00.702.689 I llama_context: freq_base     = 10000,0
0.00.702.690 I llama_context: freq_scale    = 1
0.00.702.702 I Running with Environment Variables:
0.00.702.703 I   GGML_SYCL_DEBUG: 0
0.00.702.703 I   GGML_SYCL_DISABLE_OPT: 0
0.00.702.704 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.702.704 I   GGML_SYCL_DISABLE_DNN: 0
0.00.702.705 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.702.705 I Build with Macros:
0.00.702.705 I   GGML_SYCL_FORCE_MMQ: no
0.00.702.706 I   GGML_SYCL_F16: yes
0.00.702.708 I Found 1 SYCL devices:
0.00.702.708 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.702.709 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.702.709 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.702.710 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.702.806 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.702.807 I SYCL Optimization Feature:
0.00.702.808 I |ID|        Device Type|Reorder|
0.00.702.808 I |--|-------------------|-------|
0.00.702.813 I | 0| [level_zero:gpu:0]|      Y|
0.00.702.965 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.705.638 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.708.079 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.708.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.208 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.714.214 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.714.214 I llama_context: graph nodes  = 1015
0.00.714.215 I llama_context: graph splits = 2
0.00.714.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.725 I main: llama threadpool init, n_threads = 8
0.00.921.745 I 
0.00.921.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.811 I 
0.00.921.923 I sampler seed: 1234
0.00.921.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.921.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.921.945 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.292.356 I llama_perf_sampler_print:    sampling time =       5,32 ms /    71 runs   (    0,07 ms per token, 13340,85 tokens per second)
0.03.292.361 I llama_perf_context_print:        load time =     919,60 ms
0.03.292.363 I llama_perf_context_print: prompt eval time =     206,90 ms /     7 tokens (   29,56 ms per token,    33,83 tokens per second)
0.03.292.365 I llama_perf_context_print:        eval time =    2143,79 ms /    63 runs   (   34,03 ms per token,    29,39 tokens per second)
0.03.292.367 I llama_perf_context_print:       total time =    2372,15 ms /    70 tokens
0.03.292.367 I llama_perf_context_print:    graphs reused =          0

real	0m3,550s
user	0m1,701s
sys	0m2,015s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.458 I build: 6009 (c35f9eaf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.834 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.744 I llama_model_loader: - type  f32:  194 tensors
0.00.029.745 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.749 I print_info: file format = GGUF V3 (latest)
0.00.029.752 I print_info: file type   = Q8_0
0.00.029.756 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.315 I load: special tokens cache size = 25
0.00.088.350 I load: token to piece cache size = 0.2984 MB
0.00.088.377 I print_info: arch             = gptneox
0.00.088.378 I print_info: vocab_only       = 0
0.00.088.379 I print_info: n_ctx_train      = 2048
0.00.088.379 I print_info: n_embd           = 2048
0.00.088.380 I print_info: n_layer          = 24
0.00.088.392 I print_info: n_head           = 16
0.00.088.394 I print_info: n_head_kv        = 16
0.00.088.394 I print_info: n_rot            = 32
0.00.088.395 I print_info: n_swa            = 0
0.00.088.397 I print_info: is_swa_any       = 0
0.00.088.397 I print_info: n_embd_head_k    = 128
0.00.088.397 I print_info: n_embd_head_v    = 128
0.00.088.400 I print_info: n_gqa            = 1
0.00.088.401 I print_info: n_embd_k_gqa     = 2048
0.00.088.403 I print_info: n_embd_v_gqa     = 2048
0.00.088.405 I print_info: f_norm_eps       = 1.0e-05
0.00.088.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.407 I print_info: f_logit_scale    = 0.0e+00
0.00.088.407 I print_info: f_attn_scale     = 0.0e+00
0.00.088.408 I print_info: n_ff             = 8192
0.00.088.409 I print_info: n_expert         = 0
0.00.088.409 I print_info: n_expert_used    = 0
0.00.088.410 I print_info: causal attn      = 1
0.00.088.410 I print_info: pooling type     = 0
0.00.088.410 I print_info: rope type        = 2
0.00.088.411 I print_info: rope scaling     = linear
0.00.088.412 I print_info: freq_base_train  = 10000.0
0.00.088.413 I print_info: freq_scale_train = 1
0.00.088.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.414 I print_info: rope_finetuned   = unknown
0.00.088.415 I print_info: model type       = 1.4B
0.00.088.416 I print_info: model params     = 1.41 B
0.00.088.417 I print_info: general.name     = 1.4B
0.00.088.419 I print_info: vocab type       = BPE
0.00.088.420 I print_info: n_vocab          = 50304
0.00.088.420 I print_info: n_merges         = 50009
0.00.088.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.423 I print_info: LF token         = 187 'Ċ'
0.00.088.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.424 I print_info: max token length = 1024
0.00.088.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.206 I load_tensors: offloading output layer to GPU
0.00.182.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.213 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.182.215 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.719.017 I llama_context: constructing llama_context
0.00.719.024 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.719.025 I llama_context: n_seq_max     = 1
0.00.719.026 I llama_context: n_ctx         = 128
0.00.719.026 I llama_context: n_ctx_per_seq = 128
0.00.719.027 I llama_context: n_batch       = 128
0.00.719.027 I llama_context: n_ubatch      = 128
0.00.719.028 I llama_context: causal_attn   = 1
0.00.719.029 I llama_context: flash_attn    = 0
0.00.719.029 I llama_context: kv_unified    = true
0.00.719.034 I llama_context: freq_base     = 10000.0
0.00.719.035 I llama_context: freq_scale    = 1
0.00.719.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.719.050 I Running with Environment Variables:
0.00.719.051 I   GGML_SYCL_DEBUG: 0
0.00.719.051 I   GGML_SYCL_DISABLE_OPT: 0
0.00.719.051 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.719.052 I   GGML_SYCL_DISABLE_DNN: 0
0.00.719.052 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.719.052 I Build with Macros:
0.00.719.053 I   GGML_SYCL_FORCE_MMQ: no
0.00.719.053 I   GGML_SYCL_F16: yes
0.00.719.055 I Found 1 SYCL devices:
0.00.719.056 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.719.056 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.719.059 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.719.060 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.719.190 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.719.191 I SYCL Optimization Feature:
0.00.719.191 I |ID|        Device Type|Reorder|
0.00.719.192 I |--|-------------------|-------|
0.00.719.198 I | 0| [level_zero:gpu:0]|      Y|
0.00.719.390 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.719.811 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.720.236 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.720.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.722.587 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.722.594 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.722.595 I llama_context: graph nodes  = 1015
0.00.722.595 I llama_context: graph splits = 2
0.00.722.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.722.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.155 I 
0.00.949.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.293 I perplexity: tokenizing the input ..
0.00.959.152 I perplexity: tokenization took 9.853 ms
0.00.959.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.830 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.126.023 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.126.097 I llama_perf_context_print:        load time =     948.29 ms
0.01.126.099 I llama_perf_context_print: prompt eval time =     161.13 ms /   128 tokens (    1.26 ms per token,   794.38 tokens per second)
0.01.126.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.101 I llama_perf_context_print:       total time =     176.96 ms /   129 tokens
0.01.126.102 I llama_perf_context_print:    graphs reused =          0

real	0m1,392s
user	0m0,734s
sys	0m0,703s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.349 I build: 6009 (c35f9eaf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.000.886 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.445 I llama_model_loader: - type  f32:  194 tensors
0.00.035.446 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.454 I print_info: file format = GGUF V3 (latest)
0.00.035.459 I print_info: file type   = Q4_0
0.00.035.466 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.096.439 I load: special tokens cache size = 25
0.00.116.106 I load: token to piece cache size = 0,2984 MB
0.00.116.161 I print_info: arch             = gptneox
0.00.116.163 I print_info: vocab_only       = 0
0.00.116.163 I print_info: n_ctx_train      = 2048
0.00.116.164 I print_info: n_embd           = 2048
0.00.116.165 I print_info: n_layer          = 24
0.00.116.184 I print_info: n_head           = 16
0.00.116.188 I print_info: n_head_kv        = 16
0.00.116.189 I print_info: n_rot            = 32
0.00.116.189 I print_info: n_swa            = 0
0.00.116.192 I print_info: is_swa_any       = 0
0.00.116.192 I print_info: n_embd_head_k    = 128
0.00.116.193 I print_info: n_embd_head_v    = 128
0.00.116.196 I print_info: n_gqa            = 1
0.00.116.198 I print_info: n_embd_k_gqa     = 2048
0.00.116.201 I print_info: n_embd_v_gqa     = 2048
0.00.116.218 I print_info: f_norm_eps       = 1,0e-05
0.00.116.219 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.220 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.220 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.221 I print_info: f_logit_scale    = 0,0e+00
0.00.116.221 I print_info: f_attn_scale     = 0,0e+00
0.00.116.222 I print_info: n_ff             = 8192
0.00.116.223 I print_info: n_expert         = 0
0.00.116.224 I print_info: n_expert_used    = 0
0.00.116.225 I print_info: causal attn      = 1
0.00.116.225 I print_info: pooling type     = 0
0.00.116.225 I print_info: rope type        = 2
0.00.116.226 I print_info: rope scaling     = linear
0.00.116.228 I print_info: freq_base_train  = 10000,0
0.00.116.229 I print_info: freq_scale_train = 1
0.00.116.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.231 I print_info: rope_finetuned   = unknown
0.00.116.232 I print_info: model type       = 1.4B
0.00.116.233 I print_info: model params     = 1,41 B
0.00.116.234 I print_info: general.name     = 1.4B
0.00.116.237 I print_info: vocab type       = BPE
0.00.116.238 I print_info: n_vocab          = 50304
0.00.116.238 I print_info: n_merges         = 50009
0.00.116.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.242 I print_info: LF token         = 187 'Ċ'
0.00.116.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.244 I print_info: max token length = 1024
0.00.116.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.910 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.925 I load_tensors: offloading output layer to GPU
0.00.194.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.937 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.194.940 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.580.047 I llama_context: constructing llama_context
0.00.580.053 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.580.054 I llama_context: n_seq_max     = 1
0.00.580.055 I llama_context: n_ctx         = 2048
0.00.580.055 I llama_context: n_ctx_per_seq = 2048
0.00.580.056 I llama_context: n_batch       = 2048
0.00.580.057 I llama_context: n_ubatch      = 512
0.00.580.057 I llama_context: causal_attn   = 1
0.00.580.058 I llama_context: flash_attn    = 0
0.00.580.059 I llama_context: kv_unified    = true
0.00.580.063 I llama_context: freq_base     = 10000,0
0.00.580.064 I llama_context: freq_scale    = 1
0.00.580.079 I Running with Environment Variables:
0.00.580.079 I   GGML_SYCL_DEBUG: 0
0.00.580.080 I   GGML_SYCL_DISABLE_OPT: 0
0.00.580.080 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.580.081 I   GGML_SYCL_DISABLE_DNN: 0
0.00.580.081 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.580.081 I Build with Macros:
0.00.580.082 I   GGML_SYCL_FORCE_MMQ: no
0.00.580.082 I   GGML_SYCL_F16: yes
0.00.580.084 I Found 1 SYCL devices:
0.00.580.085 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.580.085 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.580.086 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.580.086 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.580.192 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.580.193 I SYCL Optimization Feature:
0.00.580.193 I |ID|        Device Type|Reorder|
0.00.580.193 I |--|-------------------|-------|
0.00.580.199 I | 0| [level_zero:gpu:0]|      Y|
0.00.580.383 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.583.467 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.585.862 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.585.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.592.566 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.592.572 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.592.573 I llama_context: graph nodes  = 1015
0.00.592.574 I llama_context: graph splits = 2
0.00.592.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.592.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.592.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.671 I main: llama threadpool init, n_threads = 8
0.00.909.695 I 
0.00.909.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.768 I 
0.00.909.918 I sampler seed: 1234
0.00.909.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.909.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.909.939 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.983.185 I llama_perf_sampler_print:    sampling time =       4,67 ms /    71 runs   (    0,07 ms per token, 15213,20 tokens per second)
0.03.983.190 I llama_perf_context_print:        load time =     907,00 ms
0.03.983.192 I llama_perf_context_print: prompt eval time =     132,54 ms /     7 tokens (   18,93 ms per token,    52,82 tokens per second)
0.03.983.194 I llama_perf_context_print:        eval time =    2923,66 ms /    63 runs   (   46,41 ms per token,    21,55 tokens per second)
0.03.983.195 I llama_perf_context_print:       total time =    3075,28 ms /    70 tokens
0.03.983.195 I llama_perf_context_print:    graphs reused =          0

real	0m4,273s
user	0m1,930s
sys	0m2,807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.609 I build: 6009 (c35f9eaf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.976 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.937 I llama_model_loader: - type  f32:  194 tensors
0.00.035.938 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.945 I print_info: file format = GGUF V3 (latest)
0.00.035.949 I print_info: file type   = Q4_0
0.00.035.955 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.958 I load: special tokens cache size = 25
0.00.114.765 I load: token to piece cache size = 0.2984 MB
0.00.114.816 I print_info: arch             = gptneox
0.00.114.817 I print_info: vocab_only       = 0
0.00.114.818 I print_info: n_ctx_train      = 2048
0.00.114.818 I print_info: n_embd           = 2048
0.00.114.819 I print_info: n_layer          = 24
0.00.114.839 I print_info: n_head           = 16
0.00.114.842 I print_info: n_head_kv        = 16
0.00.114.843 I print_info: n_rot            = 32
0.00.114.844 I print_info: n_swa            = 0
0.00.114.846 I print_info: is_swa_any       = 0
0.00.114.847 I print_info: n_embd_head_k    = 128
0.00.114.848 I print_info: n_embd_head_v    = 128
0.00.114.850 I print_info: n_gqa            = 1
0.00.114.853 I print_info: n_embd_k_gqa     = 2048
0.00.114.856 I print_info: n_embd_v_gqa     = 2048
0.00.114.858 I print_info: f_norm_eps       = 1.0e-05
0.00.114.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.862 I print_info: f_logit_scale    = 0.0e+00
0.00.114.862 I print_info: f_attn_scale     = 0.0e+00
0.00.114.864 I print_info: n_ff             = 8192
0.00.114.864 I print_info: n_expert         = 0
0.00.114.865 I print_info: n_expert_used    = 0
0.00.114.865 I print_info: causal attn      = 1
0.00.114.866 I print_info: pooling type     = 0
0.00.114.866 I print_info: rope type        = 2
0.00.114.867 I print_info: rope scaling     = linear
0.00.114.868 I print_info: freq_base_train  = 10000.0
0.00.114.870 I print_info: freq_scale_train = 1
0.00.114.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.871 I print_info: rope_finetuned   = unknown
0.00.114.873 I print_info: model type       = 1.4B
0.00.114.874 I print_info: model params     = 1.41 B
0.00.114.875 I print_info: general.name     = 1.4B
0.00.114.879 I print_info: vocab type       = BPE
0.00.114.880 I print_info: n_vocab          = 50304
0.00.114.880 I print_info: n_merges         = 50009
0.00.114.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.883 I print_info: LF token         = 187 'Ċ'
0.00.114.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.885 I print_info: max token length = 1024
0.00.114.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.723 I load_tensors: offloading output layer to GPU
0.00.194.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.734 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.194.736 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.591.621 I llama_context: constructing llama_context
0.00.591.627 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.591.629 I llama_context: n_seq_max     = 1
0.00.591.630 I llama_context: n_ctx         = 128
0.00.591.630 I llama_context: n_ctx_per_seq = 128
0.00.591.631 I llama_context: n_batch       = 128
0.00.591.631 I llama_context: n_ubatch      = 128
0.00.591.632 I llama_context: causal_attn   = 1
0.00.591.632 I llama_context: flash_attn    = 0
0.00.591.633 I llama_context: kv_unified    = true
0.00.591.638 I llama_context: freq_base     = 10000.0
0.00.591.639 I llama_context: freq_scale    = 1
0.00.591.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.654 I Running with Environment Variables:
0.00.591.655 I   GGML_SYCL_DEBUG: 0
0.00.591.655 I   GGML_SYCL_DISABLE_OPT: 0
0.00.591.655 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.656 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.656 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.657 I Build with Macros:
0.00.591.657 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.657 I   GGML_SYCL_F16: yes
0.00.591.660 I Found 1 SYCL devices:
0.00.591.661 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.662 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.662 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.663 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.785 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.786 I SYCL Optimization Feature:
0.00.591.786 I |ID|        Device Type|Reorder|
0.00.591.787 I |--|-------------------|-------|
0.00.591.793 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.981 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.592.641 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.593.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.593.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.595.382 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.595.389 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.595.389 I llama_context: graph nodes  = 1015
0.00.595.391 I llama_context: graph splits = 2
0.00.595.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.595.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.595.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.088 I 
0.00.891.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.192 I perplexity: tokenizing the input ..
0.00.900.734 I perplexity: tokenization took 9.538 ms
0.00.900.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.078 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.105.420 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.105.546 I llama_perf_context_print:        load time =     890.08 ms
0.01.105.549 I llama_perf_context_print: prompt eval time =     198.92 ms /   128 tokens (    1.55 ms per token,   643.48 tokens per second)
0.01.105.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.551 I llama_perf_context_print:       total time =     214.47 ms /   129 tokens
0.01.105.552 I llama_perf_context_print:    graphs reused =          0

real	0m1,402s
user	0m0,767s
sys	0m0,684s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.337 I build: 6009 (c35f9eaf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.000.836 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.018 I llama_model_loader: - type  f32:  194 tensors
0.00.036.019 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.028 I print_info: file format = GGUF V3 (latest)
0.00.036.033 I print_info: file type   = Q4_1
0.00.036.040 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.095.697 I load: special tokens cache size = 25
0.00.115.368 I load: token to piece cache size = 0,2984 MB
0.00.115.413 I print_info: arch             = gptneox
0.00.115.415 I print_info: vocab_only       = 0
0.00.115.415 I print_info: n_ctx_train      = 2048
0.00.115.416 I print_info: n_embd           = 2048
0.00.115.417 I print_info: n_layer          = 24
0.00.115.439 I print_info: n_head           = 16
0.00.115.442 I print_info: n_head_kv        = 16
0.00.115.442 I print_info: n_rot            = 32
0.00.115.443 I print_info: n_swa            = 0
0.00.115.445 I print_info: is_swa_any       = 0
0.00.115.446 I print_info: n_embd_head_k    = 128
0.00.115.447 I print_info: n_embd_head_v    = 128
0.00.115.449 I print_info: n_gqa            = 1
0.00.115.452 I print_info: n_embd_k_gqa     = 2048
0.00.115.455 I print_info: n_embd_v_gqa     = 2048
0.00.115.457 I print_info: f_norm_eps       = 1,0e-05
0.00.115.458 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.458 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.459 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.459 I print_info: f_logit_scale    = 0,0e+00
0.00.115.460 I print_info: f_attn_scale     = 0,0e+00
0.00.115.461 I print_info: n_ff             = 8192
0.00.115.462 I print_info: n_expert         = 0
0.00.115.462 I print_info: n_expert_used    = 0
0.00.115.463 I print_info: causal attn      = 1
0.00.115.464 I print_info: pooling type     = 0
0.00.115.464 I print_info: rope type        = 2
0.00.115.465 I print_info: rope scaling     = linear
0.00.115.468 I print_info: freq_base_train  = 10000,0
0.00.115.469 I print_info: freq_scale_train = 1
0.00.115.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.470 I print_info: rope_finetuned   = unknown
0.00.115.472 I print_info: model type       = 1.4B
0.00.115.473 I print_info: model params     = 1,41 B
0.00.115.474 I print_info: general.name     = 1.4B
0.00.115.480 I print_info: vocab type       = BPE
0.00.115.480 I print_info: n_vocab          = 50304
0.00.115.481 I print_info: n_merges         = 50009
0.00.115.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.484 I print_info: LF token         = 187 'Ċ'
0.00.115.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.486 I print_info: max token length = 1024
0.00.115.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.186 I load_tensors: offloading output layer to GPU
0.00.203.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.197 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.203.198 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.608.119 I llama_context: constructing llama_context
0.00.608.125 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.608.127 I llama_context: n_seq_max     = 1
0.00.608.128 I llama_context: n_ctx         = 2048
0.00.608.128 I llama_context: n_ctx_per_seq = 2048
0.00.608.129 I llama_context: n_batch       = 2048
0.00.608.130 I llama_context: n_ubatch      = 512
0.00.608.130 I llama_context: causal_attn   = 1
0.00.608.131 I llama_context: flash_attn    = 0
0.00.608.132 I llama_context: kv_unified    = true
0.00.608.137 I llama_context: freq_base     = 10000,0
0.00.608.138 I llama_context: freq_scale    = 1
0.00.608.157 I Running with Environment Variables:
0.00.608.158 I   GGML_SYCL_DEBUG: 0
0.00.608.158 I   GGML_SYCL_DISABLE_OPT: 0
0.00.608.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.608.159 I   GGML_SYCL_DISABLE_DNN: 0
0.00.608.160 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.608.160 I Build with Macros:
0.00.608.161 I   GGML_SYCL_FORCE_MMQ: no
0.00.608.161 I   GGML_SYCL_F16: yes
0.00.608.163 I Found 1 SYCL devices:
0.00.608.164 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.608.164 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.608.165 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.608.165 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.278 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.279 I SYCL Optimization Feature:
0.00.608.279 I |ID|        Device Type|Reorder|
0.00.608.281 I |--|-------------------|-------|
0.00.608.289 I | 0| [level_zero:gpu:0]|      Y|
0.00.608.489 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.611.422 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.613.701 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.613.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.620.431 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.620.438 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.620.439 I llama_context: graph nodes  = 1015
0.00.620.439 I llama_context: graph splits = 2
0.00.620.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.996 I main: llama threadpool init, n_threads = 8
0.00.940.021 I 
0.00.940.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.108 I 
0.00.940.259 I sampler seed: 1234
0.00.940.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.940.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.940.285 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.126.132 I llama_perf_sampler_print:    sampling time =       4,18 ms /    71 runs   (    0,06 ms per token, 17001,92 tokens per second)
0.03.126.136 I llama_perf_context_print:        load time =     937,34 ms
0.03.126.138 I llama_perf_context_print: prompt eval time =      83,77 ms /     7 tokens (   11,97 ms per token,    83,57 tokens per second)
0.03.126.139 I llama_perf_context_print:        eval time =    2088,17 ms /    63 runs   (   33,15 ms per token,    30,17 tokens per second)
0.03.126.140 I llama_perf_context_print:       total time =    2187,95 ms /    70 tokens
0.03.126.141 I llama_perf_context_print:    graphs reused =          0

real	0m3,365s
user	0m1,737s
sys	0m1,959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.456 I build: 6009 (c35f9eaf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.126 I llama_model_loader: - type  f32:  194 tensors
0.00.036.128 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.134 I print_info: file format = GGUF V3 (latest)
0.00.036.138 I print_info: file type   = Q4_1
0.00.036.143 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.101.562 I load: special tokens cache size = 25
0.00.121.778 I load: token to piece cache size = 0.2984 MB
0.00.121.823 I print_info: arch             = gptneox
0.00.121.824 I print_info: vocab_only       = 0
0.00.121.825 I print_info: n_ctx_train      = 2048
0.00.121.826 I print_info: n_embd           = 2048
0.00.121.827 I print_info: n_layer          = 24
0.00.121.845 I print_info: n_head           = 16
0.00.121.848 I print_info: n_head_kv        = 16
0.00.121.849 I print_info: n_rot            = 32
0.00.121.850 I print_info: n_swa            = 0
0.00.121.852 I print_info: is_swa_any       = 0
0.00.121.853 I print_info: n_embd_head_k    = 128
0.00.121.853 I print_info: n_embd_head_v    = 128
0.00.121.856 I print_info: n_gqa            = 1
0.00.121.858 I print_info: n_embd_k_gqa     = 2048
0.00.121.861 I print_info: n_embd_v_gqa     = 2048
0.00.121.863 I print_info: f_norm_eps       = 1.0e-05
0.00.121.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.866 I print_info: f_logit_scale    = 0.0e+00
0.00.121.866 I print_info: f_attn_scale     = 0.0e+00
0.00.121.868 I print_info: n_ff             = 8192
0.00.121.868 I print_info: n_expert         = 0
0.00.121.869 I print_info: n_expert_used    = 0
0.00.121.870 I print_info: causal attn      = 1
0.00.121.870 I print_info: pooling type     = 0
0.00.121.870 I print_info: rope type        = 2
0.00.121.871 I print_info: rope scaling     = linear
0.00.121.873 I print_info: freq_base_train  = 10000.0
0.00.121.875 I print_info: freq_scale_train = 1
0.00.121.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.876 I print_info: rope_finetuned   = unknown
0.00.121.877 I print_info: model type       = 1.4B
0.00.121.879 I print_info: model params     = 1.41 B
0.00.121.879 I print_info: general.name     = 1.4B
0.00.121.883 I print_info: vocab type       = BPE
0.00.121.883 I print_info: n_vocab          = 50304
0.00.121.884 I print_info: n_merges         = 50009
0.00.121.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.887 I print_info: LF token         = 187 'Ċ'
0.00.121.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.890 I print_info: max token length = 1024
0.00.121.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.137 I load_tensors: offloading output layer to GPU
0.00.221.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.153 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.221.155 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.640.437 I llama_context: constructing llama_context
0.00.640.446 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.640.448 I llama_context: n_seq_max     = 1
0.00.640.449 I llama_context: n_ctx         = 128
0.00.640.450 I llama_context: n_ctx_per_seq = 128
0.00.640.451 I llama_context: n_batch       = 128
0.00.640.452 I llama_context: n_ubatch      = 128
0.00.640.454 I llama_context: causal_attn   = 1
0.00.640.455 I llama_context: flash_attn    = 0
0.00.640.456 I llama_context: kv_unified    = true
0.00.640.462 I llama_context: freq_base     = 10000.0
0.00.640.464 I llama_context: freq_scale    = 1
0.00.640.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.488 I Running with Environment Variables:
0.00.640.489 I   GGML_SYCL_DEBUG: 0
0.00.640.490 I   GGML_SYCL_DISABLE_OPT: 0
0.00.640.491 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.640.491 I   GGML_SYCL_DISABLE_DNN: 0
0.00.640.492 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.640.493 I Build with Macros:
0.00.640.493 I   GGML_SYCL_FORCE_MMQ: no
0.00.640.494 I   GGML_SYCL_F16: yes
0.00.640.497 I Found 1 SYCL devices:
0.00.640.498 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.640.499 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.640.500 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.640.501 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.640.654 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.640.655 I SYCL Optimization Feature:
0.00.640.656 I |ID|        Device Type|Reorder|
0.00.640.656 I |--|-------------------|-------|
0.00.640.667 I | 0| [level_zero:gpu:0]|      Y|
0.00.640.907 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.641.699 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.642.013 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.019 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.917 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.644.923 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.644.924 I llama_context: graph nodes  = 1015
0.00.644.924 I llama_context: graph splits = 2
0.00.644.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.489 I 
0.00.947.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.591 I perplexity: tokenizing the input ..
0.00.958.805 I perplexity: tokenization took 11.203 ms
0.00.958.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.848 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.180.013 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.180.064 I llama_perf_context_print:        load time =     946.65 ms
0.01.180.066 I llama_perf_context_print: prompt eval time =     215.54 ms /   128 tokens (    1.68 ms per token,   593.85 tokens per second)
0.01.180.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.068 I llama_perf_context_print:       total time =     232.59 ms /   129 tokens
0.01.180.069 I llama_perf_context_print:    graphs reused =          0

real	0m1,442s
user	0m0,779s
sys	0m0,720s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 6009 (c35f9eaf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.578 I llama_model_loader: - type  f32:  194 tensors
0.00.026.578 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.582 I print_info: file format = GGUF V3 (latest)
0.00.026.585 I print_info: file type   = Q5_0
0.00.026.589 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.067.009 I load: special tokens cache size = 25
0.00.083.046 I load: token to piece cache size = 0,2984 MB
0.00.083.069 I print_info: arch             = gptneox
0.00.083.070 I print_info: vocab_only       = 0
0.00.083.070 I print_info: n_ctx_train      = 2048
0.00.083.071 I print_info: n_embd           = 2048
0.00.083.071 I print_info: n_layer          = 24
0.00.083.085 I print_info: n_head           = 16
0.00.083.087 I print_info: n_head_kv        = 16
0.00.083.088 I print_info: n_rot            = 32
0.00.083.088 I print_info: n_swa            = 0
0.00.083.090 I print_info: is_swa_any       = 0
0.00.083.090 I print_info: n_embd_head_k    = 128
0.00.083.091 I print_info: n_embd_head_v    = 128
0.00.083.093 I print_info: n_gqa            = 1
0.00.083.095 I print_info: n_embd_k_gqa     = 2048
0.00.083.096 I print_info: n_embd_v_gqa     = 2048
0.00.083.098 I print_info: f_norm_eps       = 1,0e-05
0.00.083.098 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.099 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.099 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.099 I print_info: f_logit_scale    = 0,0e+00
0.00.083.100 I print_info: f_attn_scale     = 0,0e+00
0.00.083.101 I print_info: n_ff             = 8192
0.00.083.101 I print_info: n_expert         = 0
0.00.083.102 I print_info: n_expert_used    = 0
0.00.083.102 I print_info: causal attn      = 1
0.00.083.103 I print_info: pooling type     = 0
0.00.083.103 I print_info: rope type        = 2
0.00.083.103 I print_info: rope scaling     = linear
0.00.083.105 I print_info: freq_base_train  = 10000,0
0.00.083.106 I print_info: freq_scale_train = 1
0.00.083.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.106 I print_info: rope_finetuned   = unknown
0.00.083.107 I print_info: model type       = 1.4B
0.00.083.108 I print_info: model params     = 1,41 B
0.00.083.109 I print_info: general.name     = 1.4B
0.00.083.112 I print_info: vocab type       = BPE
0.00.083.112 I print_info: n_vocab          = 50304
0.00.083.113 I print_info: n_merges         = 50009
0.00.083.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.115 I print_info: LF token         = 187 'Ċ'
0.00.083.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.116 I print_info: max token length = 1024
0.00.083.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.551 I load_tensors: offloading output layer to GPU
0.00.149.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.560 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.149.562 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.573.867 I llama_context: constructing llama_context
0.00.573.874 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.573.876 I llama_context: n_seq_max     = 1
0.00.573.877 I llama_context: n_ctx         = 2048
0.00.573.878 I llama_context: n_ctx_per_seq = 2048
0.00.573.878 I llama_context: n_batch       = 2048
0.00.573.879 I llama_context: n_ubatch      = 512
0.00.573.880 I llama_context: causal_attn   = 1
0.00.573.880 I llama_context: flash_attn    = 0
0.00.573.881 I llama_context: kv_unified    = true
0.00.573.887 I llama_context: freq_base     = 10000,0
0.00.573.888 I llama_context: freq_scale    = 1
0.00.573.907 I Running with Environment Variables:
0.00.573.907 I   GGML_SYCL_DEBUG: 0
0.00.573.908 I   GGML_SYCL_DISABLE_OPT: 0
0.00.573.908 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.909 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.909 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.910 I Build with Macros:
0.00.573.910 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.911 I   GGML_SYCL_F16: yes
0.00.573.913 I Found 1 SYCL devices:
0.00.573.913 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.914 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.914 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.914 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.031 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.032 I SYCL Optimization Feature:
0.00.574.032 I |ID|        Device Type|Reorder|
0.00.574.033 I |--|-------------------|-------|
0.00.574.043 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.232 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.577.046 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.579.840 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.579.847 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.586.058 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.586.065 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.586.066 I llama_context: graph nodes  = 1015
0.00.586.066 I llama_context: graph splits = 2
0.00.586.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.586.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.003 I main: llama threadpool init, n_threads = 8
0.00.834.027 I 
0.00.834.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.102 I 
0.00.834.231 I sampler seed: 1234
0.00.834.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.834.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.834.259 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.544.030 I llama_perf_sampler_print:    sampling time =       4,37 ms /    71 runs   (    0,06 ms per token, 16258,30 tokens per second)
0.02.544.035 I llama_perf_context_print:        load time =     831,71 ms
0.02.544.037 I llama_perf_context_print: prompt eval time =     109,06 ms /     7 tokens (   15,58 ms per token,    64,19 tokens per second)
0.02.544.039 I llama_perf_context_print:        eval time =    1588,20 ms /    63 runs   (   25,21 ms per token,    39,67 tokens per second)
0.02.544.040 I llama_perf_context_print:       total time =    1711,77 ms /    70 tokens
0.02.544.041 I llama_perf_context_print:    graphs reused =          0

real	0m2,770s
user	0m1,425s
sys	0m1,546s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.456 I build: 6009 (c35f9eaf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.357 I llama_model_loader: - type  f32:  194 tensors
0.00.034.358 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.364 I print_info: file format = GGUF V3 (latest)
0.00.034.368 I print_info: file type   = Q5_0
0.00.034.374 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.885 I load: special tokens cache size = 25
0.00.111.604 I load: token to piece cache size = 0.2984 MB
0.00.111.645 I print_info: arch             = gptneox
0.00.111.647 I print_info: vocab_only       = 0
0.00.111.647 I print_info: n_ctx_train      = 2048
0.00.111.648 I print_info: n_embd           = 2048
0.00.111.649 I print_info: n_layer          = 24
0.00.111.667 I print_info: n_head           = 16
0.00.111.670 I print_info: n_head_kv        = 16
0.00.111.671 I print_info: n_rot            = 32
0.00.111.672 I print_info: n_swa            = 0
0.00.111.674 I print_info: is_swa_any       = 0
0.00.111.675 I print_info: n_embd_head_k    = 128
0.00.111.677 I print_info: n_embd_head_v    = 128
0.00.111.679 I print_info: n_gqa            = 1
0.00.111.683 I print_info: n_embd_k_gqa     = 2048
0.00.111.686 I print_info: n_embd_v_gqa     = 2048
0.00.111.688 I print_info: f_norm_eps       = 1.0e-05
0.00.111.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.691 I print_info: f_logit_scale    = 0.0e+00
0.00.111.692 I print_info: f_attn_scale     = 0.0e+00
0.00.111.693 I print_info: n_ff             = 8192
0.00.111.694 I print_info: n_expert         = 0
0.00.111.694 I print_info: n_expert_used    = 0
0.00.111.695 I print_info: causal attn      = 1
0.00.111.695 I print_info: pooling type     = 0
0.00.111.695 I print_info: rope type        = 2
0.00.111.696 I print_info: rope scaling     = linear
0.00.111.698 I print_info: freq_base_train  = 10000.0
0.00.111.699 I print_info: freq_scale_train = 1
0.00.111.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.701 I print_info: rope_finetuned   = unknown
0.00.111.702 I print_info: model type       = 1.4B
0.00.111.703 I print_info: model params     = 1.41 B
0.00.111.704 I print_info: general.name     = 1.4B
0.00.111.707 I print_info: vocab type       = BPE
0.00.111.708 I print_info: n_vocab          = 50304
0.00.111.709 I print_info: n_merges         = 50009
0.00.111.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.711 I print_info: LF token         = 187 'Ċ'
0.00.111.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.714 I print_info: max token length = 1024
0.00.111.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.748 I load_tensors: offloading output layer to GPU
0.00.205.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.758 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.205.760 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.623.258 I llama_context: constructing llama_context
0.00.623.265 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.623.266 I llama_context: n_seq_max     = 1
0.00.623.267 I llama_context: n_ctx         = 128
0.00.623.267 I llama_context: n_ctx_per_seq = 128
0.00.623.268 I llama_context: n_batch       = 128
0.00.623.268 I llama_context: n_ubatch      = 128
0.00.623.269 I llama_context: causal_attn   = 1
0.00.623.269 I llama_context: flash_attn    = 0
0.00.623.270 I llama_context: kv_unified    = true
0.00.623.274 I llama_context: freq_base     = 10000.0
0.00.623.275 I llama_context: freq_scale    = 1
0.00.623.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.291 I Running with Environment Variables:
0.00.623.292 I   GGML_SYCL_DEBUG: 0
0.00.623.519 I   GGML_SYCL_DISABLE_OPT: 0
0.00.623.519 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.623.520 I   GGML_SYCL_DISABLE_DNN: 0
0.00.623.520 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.623.521 I Build with Macros:
0.00.623.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.623.521 I   GGML_SYCL_F16: yes
0.00.623.524 I Found 1 SYCL devices:
0.00.623.525 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.623.525 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.623.525 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.623.526 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.623.773 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.623.773 I SYCL Optimization Feature:
0.00.623.774 I |ID|        Device Type|Reorder|
0.00.623.774 I |--|-------------------|-------|
0.00.623.781 I | 0| [level_zero:gpu:0]|      Y|
0.00.623.975 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.624.474 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.624.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.338 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.627.344 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.627.345 I llama_context: graph nodes  = 1015
0.00.627.346 I llama_context: graph splits = 2
0.00.627.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.521 I 
0.00.919.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.625 I perplexity: tokenizing the input ..
0.00.929.315 I perplexity: tokenization took 9.683 ms
0.00.929.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.838 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.132.038 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.132.168 I llama_perf_context_print:        load time =     918.68 ms
0.01.132.171 I llama_perf_context_print: prompt eval time =     196.09 ms /   128 tokens (    1.53 ms per token,   652.75 tokens per second)
0.01.132.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.173 I llama_perf_context_print:       total time =     212.66 ms /   129 tokens
0.01.132.174 I llama_perf_context_print:    graphs reused =          0

real	0m1,390s
user	0m0,780s
sys	0m0,661s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.339 I build: 6009 (c35f9eaf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.000.821 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.961 I llama_model_loader: - type  f32:  194 tensors
0.00.034.963 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.971 I print_info: file format = GGUF V3 (latest)
0.00.034.991 I print_info: file type   = Q5_1
0.00.034.999 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.097.828 I load: special tokens cache size = 25
0.00.117.732 I load: token to piece cache size = 0,2984 MB
0.00.117.786 I print_info: arch             = gptneox
0.00.117.787 I print_info: vocab_only       = 0
0.00.117.788 I print_info: n_ctx_train      = 2048
0.00.117.789 I print_info: n_embd           = 2048
0.00.117.790 I print_info: n_layer          = 24
0.00.117.812 I print_info: n_head           = 16
0.00.117.816 I print_info: n_head_kv        = 16
0.00.117.816 I print_info: n_rot            = 32
0.00.117.818 I print_info: n_swa            = 0
0.00.117.820 I print_info: is_swa_any       = 0
0.00.117.821 I print_info: n_embd_head_k    = 128
0.00.117.821 I print_info: n_embd_head_v    = 128
0.00.117.824 I print_info: n_gqa            = 1
0.00.117.827 I print_info: n_embd_k_gqa     = 2048
0.00.117.830 I print_info: n_embd_v_gqa     = 2048
0.00.117.832 I print_info: f_norm_eps       = 1,0e-05
0.00.117.832 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.834 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.834 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.834 I print_info: f_logit_scale    = 0,0e+00
0.00.117.835 I print_info: f_attn_scale     = 0,0e+00
0.00.117.836 I print_info: n_ff             = 8192
0.00.117.837 I print_info: n_expert         = 0
0.00.117.838 I print_info: n_expert_used    = 0
0.00.117.839 I print_info: causal attn      = 1
0.00.117.839 I print_info: pooling type     = 0
0.00.117.840 I print_info: rope type        = 2
0.00.117.841 I print_info: rope scaling     = linear
0.00.117.843 I print_info: freq_base_train  = 10000,0
0.00.117.844 I print_info: freq_scale_train = 1
0.00.117.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.846 I print_info: rope_finetuned   = unknown
0.00.117.847 I print_info: model type       = 1.4B
0.00.117.848 I print_info: model params     = 1,41 B
0.00.117.848 I print_info: general.name     = 1.4B
0.00.117.852 I print_info: vocab type       = BPE
0.00.117.852 I print_info: n_vocab          = 50304
0.00.117.853 I print_info: n_merges         = 50009
0.00.117.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.857 I print_info: LF token         = 187 'Ċ'
0.00.117.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.860 I print_info: max token length = 1024
0.00.117.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.185 I load_tensors: offloading output layer to GPU
0.00.221.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.196 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.221.198 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.688.380 I llama_context: constructing llama_context
0.00.688.386 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.688.387 I llama_context: n_seq_max     = 1
0.00.688.388 I llama_context: n_ctx         = 2048
0.00.688.389 I llama_context: n_ctx_per_seq = 2048
0.00.688.389 I llama_context: n_batch       = 2048
0.00.688.390 I llama_context: n_ubatch      = 512
0.00.688.390 I llama_context: causal_attn   = 1
0.00.688.391 I llama_context: flash_attn    = 0
0.00.688.392 I llama_context: kv_unified    = true
0.00.688.397 I llama_context: freq_base     = 10000,0
0.00.688.398 I llama_context: freq_scale    = 1
0.00.688.413 I Running with Environment Variables:
0.00.688.413 I   GGML_SYCL_DEBUG: 0
0.00.688.414 I   GGML_SYCL_DISABLE_OPT: 0
0.00.688.414 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.688.415 I   GGML_SYCL_DISABLE_DNN: 0
0.00.688.415 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.688.415 I Build with Macros:
0.00.688.416 I   GGML_SYCL_FORCE_MMQ: no
0.00.688.416 I   GGML_SYCL_F16: yes
0.00.688.419 I Found 1 SYCL devices:
0.00.688.419 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.688.420 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.688.420 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.688.421 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.688.528 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.688.529 I SYCL Optimization Feature:
0.00.688.529 I |ID|        Device Type|Reorder|
0.00.688.529 I |--|-------------------|-------|
0.00.688.535 I | 0| [level_zero:gpu:0]|      Y|
0.00.688.702 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.691.459 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.694.235 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.694.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.850 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.700.857 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.700.857 I llama_context: graph nodes  = 1015
0.00.700.858 I llama_context: graph splits = 2
0.00.700.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.422 I main: llama threadpool init, n_threads = 8
0.00.950.447 I 
0.00.950.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.535 I 
0.00.950.675 I sampler seed: 1234
0.00.950.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.950.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.950.720 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.826.435 I llama_perf_sampler_print:    sampling time =       4,95 ms /    71 runs   (    0,07 ms per token, 14337,64 tokens per second)
0.02.826.441 I llama_perf_context_print:        load time =     947,74 ms
0.02.826.443 I llama_perf_context_print: prompt eval time =      78,35 ms /     7 tokens (   11,19 ms per token,    89,35 tokens per second)
0.02.826.445 I llama_perf_context_print:        eval time =    1779,89 ms /    63 runs   (   28,25 ms per token,    35,40 tokens per second)
0.02.826.446 I llama_perf_context_print:       total time =    1877,87 ms /    70 tokens
0.02.826.447 I llama_perf_context_print:    graphs reused =          0

real	0m3,122s
user	0m1,615s
sys	0m1,807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 6009 (c35f9eaf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.821 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.898 I llama_model_loader: - type  f32:  194 tensors
0.00.033.899 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.906 I print_info: file format = GGUF V3 (latest)
0.00.033.911 I print_info: file type   = Q5_1
0.00.033.918 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.978 I load: special tokens cache size = 25
0.00.109.680 I load: token to piece cache size = 0.2984 MB
0.00.109.720 I print_info: arch             = gptneox
0.00.109.721 I print_info: vocab_only       = 0
0.00.109.722 I print_info: n_ctx_train      = 2048
0.00.109.723 I print_info: n_embd           = 2048
0.00.109.723 I print_info: n_layer          = 24
0.00.109.744 I print_info: n_head           = 16
0.00.109.748 I print_info: n_head_kv        = 16
0.00.109.748 I print_info: n_rot            = 32
0.00.109.749 I print_info: n_swa            = 0
0.00.109.752 I print_info: is_swa_any       = 0
0.00.109.752 I print_info: n_embd_head_k    = 128
0.00.109.753 I print_info: n_embd_head_v    = 128
0.00.109.756 I print_info: n_gqa            = 1
0.00.109.768 I print_info: n_embd_k_gqa     = 2048
0.00.109.772 I print_info: n_embd_v_gqa     = 2048
0.00.109.774 I print_info: f_norm_eps       = 1.0e-05
0.00.109.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.777 I print_info: f_logit_scale    = 0.0e+00
0.00.109.778 I print_info: f_attn_scale     = 0.0e+00
0.00.109.779 I print_info: n_ff             = 8192
0.00.109.780 I print_info: n_expert         = 0
0.00.109.780 I print_info: n_expert_used    = 0
0.00.109.781 I print_info: causal attn      = 1
0.00.109.781 I print_info: pooling type     = 0
0.00.109.782 I print_info: rope type        = 2
0.00.109.783 I print_info: rope scaling     = linear
0.00.109.785 I print_info: freq_base_train  = 10000.0
0.00.109.786 I print_info: freq_scale_train = 1
0.00.109.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.787 I print_info: rope_finetuned   = unknown
0.00.109.789 I print_info: model type       = 1.4B
0.00.109.790 I print_info: model params     = 1.41 B
0.00.109.790 I print_info: general.name     = 1.4B
0.00.109.795 I print_info: vocab type       = BPE
0.00.109.795 I print_info: n_vocab          = 50304
0.00.109.796 I print_info: n_merges         = 50009
0.00.109.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.799 I print_info: LF token         = 187 'Ċ'
0.00.109.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.801 I print_info: max token length = 1024
0.00.109.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.197 I load_tensors: offloading output layer to GPU
0.00.220.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.208 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.220.210 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.661.449 I llama_context: constructing llama_context
0.00.661.456 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.661.457 I llama_context: n_seq_max     = 1
0.00.661.458 I llama_context: n_ctx         = 128
0.00.661.459 I llama_context: n_ctx_per_seq = 128
0.00.661.459 I llama_context: n_batch       = 128
0.00.661.460 I llama_context: n_ubatch      = 128
0.00.661.460 I llama_context: causal_attn   = 1
0.00.661.461 I llama_context: flash_attn    = 0
0.00.661.462 I llama_context: kv_unified    = true
0.00.661.466 I llama_context: freq_base     = 10000.0
0.00.661.467 I llama_context: freq_scale    = 1
0.00.661.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.481 I Running with Environment Variables:
0.00.661.481 I   GGML_SYCL_DEBUG: 0
0.00.661.482 I   GGML_SYCL_DISABLE_OPT: 0
0.00.661.482 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.661.482 I   GGML_SYCL_DISABLE_DNN: 0
0.00.661.483 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.661.483 I Build with Macros:
0.00.661.484 I   GGML_SYCL_FORCE_MMQ: no
0.00.661.484 I   GGML_SYCL_F16: yes
0.00.661.486 I Found 1 SYCL devices:
0.00.661.487 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.661.487 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.661.488 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.661.488 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.661.603 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.661.604 I SYCL Optimization Feature:
0.00.661.604 I |ID|        Device Type|Reorder|
0.00.661.605 I |--|-------------------|-------|
0.00.661.611 I | 0| [level_zero:gpu:0]|      Y|
0.00.661.785 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.662.437 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.662.837 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.216 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.665.222 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.665.223 I llama_context: graph nodes  = 1015
0.00.665.224 I llama_context: graph splits = 2
0.00.665.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.364 I 
0.00.950.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.472 I perplexity: tokenizing the input ..
0.00.960.067 I perplexity: tokenization took 9.587 ms
0.00.960.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.148.684 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.154.566 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.154.618 I llama_perf_context_print:        load time =     949.51 ms
0.01.154.620 I llama_perf_context_print: prompt eval time =     188.23 ms /   128 tokens (    1.47 ms per token,   680.01 tokens per second)
0.01.154.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.622 I llama_perf_context_print:       total time =     204.27 ms /   129 tokens
0.01.154.622 I llama_perf_context_print:    graphs reused =          0

real	0m1,379s
user	0m0,753s
sys	0m0,682s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.363 I build: 6009 (c35f9eaf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.430 I llama_model_loader: - type  f32:  194 tensors
0.00.034.431 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.432 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.439 I print_info: file format = GGUF V3 (latest)
0.00.034.444 I print_info: file type   = Q2_K - Medium
0.00.034.451 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.091.779 I load: special tokens cache size = 25
0.00.111.592 I load: token to piece cache size = 0,2984 MB
0.00.111.648 I print_info: arch             = gptneox
0.00.111.649 I print_info: vocab_only       = 0
0.00.111.650 I print_info: n_ctx_train      = 2048
0.00.111.651 I print_info: n_embd           = 2048
0.00.111.651 I print_info: n_layer          = 24
0.00.111.673 I print_info: n_head           = 16
0.00.111.678 I print_info: n_head_kv        = 16
0.00.111.679 I print_info: n_rot            = 32
0.00.111.680 I print_info: n_swa            = 0
0.00.111.682 I print_info: is_swa_any       = 0
0.00.111.683 I print_info: n_embd_head_k    = 128
0.00.111.684 I print_info: n_embd_head_v    = 128
0.00.111.687 I print_info: n_gqa            = 1
0.00.111.690 I print_info: n_embd_k_gqa     = 2048
0.00.111.693 I print_info: n_embd_v_gqa     = 2048
0.00.111.695 I print_info: f_norm_eps       = 1,0e-05
0.00.111.696 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.696 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.697 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.697 I print_info: f_logit_scale    = 0,0e+00
0.00.111.698 I print_info: f_attn_scale     = 0,0e+00
0.00.111.700 I print_info: n_ff             = 8192
0.00.111.700 I print_info: n_expert         = 0
0.00.111.701 I print_info: n_expert_used    = 0
0.00.111.702 I print_info: causal attn      = 1
0.00.111.703 I print_info: pooling type     = 0
0.00.111.703 I print_info: rope type        = 2
0.00.111.704 I print_info: rope scaling     = linear
0.00.111.709 I print_info: freq_base_train  = 10000,0
0.00.111.711 I print_info: freq_scale_train = 1
0.00.111.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.713 I print_info: rope_finetuned   = unknown
0.00.111.714 I print_info: model type       = 1.4B
0.00.111.715 I print_info: model params     = 1,41 B
0.00.111.716 I print_info: general.name     = 1.4B
0.00.111.719 I print_info: vocab type       = BPE
0.00.111.720 I print_info: n_vocab          = 50304
0.00.111.720 I print_info: n_merges         = 50009
0.00.111.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.724 I print_info: LF token         = 187 'Ċ'
0.00.111.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.726 I print_info: max token length = 1024
0.00.111.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.979 I load_tensors: offloading output layer to GPU
0.00.177.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.990 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.177.992 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.514.612 I llama_context: constructing llama_context
0.00.514.621 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.514.623 I llama_context: n_seq_max     = 1
0.00.514.624 I llama_context: n_ctx         = 2048
0.00.514.625 I llama_context: n_ctx_per_seq = 2048
0.00.514.626 I llama_context: n_batch       = 2048
0.00.514.626 I llama_context: n_ubatch      = 512
0.00.514.627 I llama_context: causal_attn   = 1
0.00.514.628 I llama_context: flash_attn    = 0
0.00.514.629 I llama_context: kv_unified    = true
0.00.514.634 I llama_context: freq_base     = 10000,0
0.00.514.635 I llama_context: freq_scale    = 1
0.00.514.651 I Running with Environment Variables:
0.00.514.651 I   GGML_SYCL_DEBUG: 0
0.00.514.652 I   GGML_SYCL_DISABLE_OPT: 0
0.00.514.652 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.514.653 I   GGML_SYCL_DISABLE_DNN: 0
0.00.514.653 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.514.654 I Build with Macros:
0.00.514.654 I   GGML_SYCL_FORCE_MMQ: no
0.00.514.654 I   GGML_SYCL_F16: yes
0.00.514.658 I Found 1 SYCL devices:
0.00.514.658 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.514.659 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.514.659 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.514.660 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.514.782 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.514.783 I SYCL Optimization Feature:
0.00.514.783 I |ID|        Device Type|Reorder|
0.00.514.784 I |--|-------------------|-------|
0.00.514.790 I | 0| [level_zero:gpu:0]|      Y|
0.00.514.985 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.518.112 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.520.409 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.520.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.527.272 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.527.279 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.527.279 I llama_context: graph nodes  = 1015
0.00.527.280 I llama_context: graph splits = 2
0.00.527.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.482 I main: llama threadpool init, n_threads = 8
0.00.846.506 I 
0.00.846.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.583 I 
0.00.846.725 I sampler seed: 1234
0.00.846.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.846.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.846.751 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.03.069.306 I llama_perf_sampler_print:    sampling time =       4,78 ms /    71 runs   (    0,07 ms per token, 14841,14 tokens per second)
0.03.069.311 I llama_perf_context_print:        load time =     843,86 ms
0.03.069.313 I llama_perf_context_print: prompt eval time =      98,94 ms /     7 tokens (   14,13 ms per token,    70,75 tokens per second)
0.03.069.315 I llama_perf_context_print:        eval time =    2106,08 ms /    63 runs   (   33,43 ms per token,    29,91 tokens per second)
0.03.069.316 I llama_perf_context_print:       total time =    2224,62 ms /    70 tokens
0.03.069.317 I llama_perf_context_print:    graphs reused =          0

real	0m3,332s
user	0m1,754s
sys	0m2,007s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.360 I build: 6009 (c35f9eaf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.418 I llama_model_loader: - type  f32:  194 tensors
0.00.032.418 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.419 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.424 I print_info: file format = GGUF V3 (latest)
0.00.032.426 I print_info: file type   = Q2_K - Medium
0.00.032.431 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.138 I load: special tokens cache size = 25
0.00.104.027 I load: token to piece cache size = 0.2984 MB
0.00.104.070 I print_info: arch             = gptneox
0.00.104.072 I print_info: vocab_only       = 0
0.00.104.073 I print_info: n_ctx_train      = 2048
0.00.104.074 I print_info: n_embd           = 2048
0.00.104.074 I print_info: n_layer          = 24
0.00.104.097 I print_info: n_head           = 16
0.00.104.100 I print_info: n_head_kv        = 16
0.00.104.101 I print_info: n_rot            = 32
0.00.104.101 I print_info: n_swa            = 0
0.00.104.103 I print_info: is_swa_any       = 0
0.00.104.104 I print_info: n_embd_head_k    = 128
0.00.104.104 I print_info: n_embd_head_v    = 128
0.00.104.107 I print_info: n_gqa            = 1
0.00.104.110 I print_info: n_embd_k_gqa     = 2048
0.00.104.112 I print_info: n_embd_v_gqa     = 2048
0.00.104.114 I print_info: f_norm_eps       = 1.0e-05
0.00.104.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.117 I print_info: f_logit_scale    = 0.0e+00
0.00.104.117 I print_info: f_attn_scale     = 0.0e+00
0.00.104.119 I print_info: n_ff             = 8192
0.00.104.119 I print_info: n_expert         = 0
0.00.104.119 I print_info: n_expert_used    = 0
0.00.104.120 I print_info: causal attn      = 1
0.00.104.120 I print_info: pooling type     = 0
0.00.104.121 I print_info: rope type        = 2
0.00.104.121 I print_info: rope scaling     = linear
0.00.104.124 I print_info: freq_base_train  = 10000.0
0.00.104.125 I print_info: freq_scale_train = 1
0.00.104.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.126 I print_info: rope_finetuned   = unknown
0.00.104.128 I print_info: model type       = 1.4B
0.00.104.129 I print_info: model params     = 1.41 B
0.00.104.129 I print_info: general.name     = 1.4B
0.00.104.133 I print_info: vocab type       = BPE
0.00.104.133 I print_info: n_vocab          = 50304
0.00.104.134 I print_info: n_merges         = 50009
0.00.104.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.137 I print_info: LF token         = 187 'Ċ'
0.00.104.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.138 I print_info: max token length = 1024
0.00.104.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.023 I load_tensors: offloading output layer to GPU
0.00.166.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.033 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.166.035 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.473.506 I llama_context: constructing llama_context
0.00.473.512 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.473.513 I llama_context: n_seq_max     = 1
0.00.473.513 I llama_context: n_ctx         = 128
0.00.473.514 I llama_context: n_ctx_per_seq = 128
0.00.473.514 I llama_context: n_batch       = 128
0.00.473.515 I llama_context: n_ubatch      = 128
0.00.473.515 I llama_context: causal_attn   = 1
0.00.473.516 I llama_context: flash_attn    = 0
0.00.473.517 I llama_context: kv_unified    = true
0.00.473.521 I llama_context: freq_base     = 10000.0
0.00.473.522 I llama_context: freq_scale    = 1
0.00.473.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.473.536 I Running with Environment Variables:
0.00.473.537 I   GGML_SYCL_DEBUG: 0
0.00.473.537 I   GGML_SYCL_DISABLE_OPT: 0
0.00.473.538 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.539 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.539 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.539 I Build with Macros:
0.00.473.540 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.540 I   GGML_SYCL_F16: yes
0.00.473.542 I Found 1 SYCL devices:
0.00.473.543 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.543 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.661 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.662 I SYCL Optimization Feature:
0.00.473.662 I |ID|        Device Type|Reorder|
0.00.473.663 I |--|-------------------|-------|
0.00.473.669 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.822 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.474.222 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.474.537 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.476.748 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.476.754 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.476.754 I llama_context: graph nodes  = 1015
0.00.476.755 I llama_context: graph splits = 2
0.00.476.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.791 I 
0.00.733.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.884 I perplexity: tokenizing the input ..
0.00.743.432 I perplexity: tokenization took 9.541 ms
0.00.743.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.087 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.921.261 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.921.370 I llama_perf_context_print:        load time =     733.11 ms
0.00.921.372 I llama_perf_context_print: prompt eval time =     172.32 ms /   128 tokens (    1.35 ms per token,   742.79 tokens per second)
0.00.921.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.375 I llama_perf_context_print:       total time =     187.59 ms /   129 tokens
0.00.921.375 I llama_perf_context_print:    graphs reused =          0

real	0m1,135s
user	0m0,668s
sys	0m0,504s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.339 I build: 6009 (c35f9eaf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.000.871 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.039 I llama_model_loader: - type  f32:  194 tensors
0.00.037.040 I llama_model_loader: - type q3_K:   25 tensors
0.00.037.041 I llama_model_loader: - type q4_K:   71 tensors
0.00.037.042 I llama_model_loader: - type q5_K:    1 tensors
0.00.037.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.049 I print_info: file format = GGUF V3 (latest)
0.00.037.053 I print_info: file type   = Q3_K - Medium
0.00.037.058 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.099.308 I load: special tokens cache size = 25
0.00.118.818 I load: token to piece cache size = 0,2984 MB
0.00.118.854 I print_info: arch             = gptneox
0.00.118.855 I print_info: vocab_only       = 0
0.00.118.856 I print_info: n_ctx_train      = 2048
0.00.118.857 I print_info: n_embd           = 2048
0.00.118.857 I print_info: n_layer          = 24
0.00.118.879 I print_info: n_head           = 16
0.00.118.882 I print_info: n_head_kv        = 16
0.00.118.883 I print_info: n_rot            = 32
0.00.118.883 I print_info: n_swa            = 0
0.00.118.886 I print_info: is_swa_any       = 0
0.00.118.887 I print_info: n_embd_head_k    = 128
0.00.118.887 I print_info: n_embd_head_v    = 128
0.00.118.890 I print_info: n_gqa            = 1
0.00.118.893 I print_info: n_embd_k_gqa     = 2048
0.00.118.896 I print_info: n_embd_v_gqa     = 2048
0.00.118.898 I print_info: f_norm_eps       = 1,0e-05
0.00.118.899 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.900 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.901 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.901 I print_info: f_logit_scale    = 0,0e+00
0.00.118.902 I print_info: f_attn_scale     = 0,0e+00
0.00.118.903 I print_info: n_ff             = 8192
0.00.118.904 I print_info: n_expert         = 0
0.00.118.905 I print_info: n_expert_used    = 0
0.00.118.905 I print_info: causal attn      = 1
0.00.118.906 I print_info: pooling type     = 0
0.00.118.906 I print_info: rope type        = 2
0.00.118.907 I print_info: rope scaling     = linear
0.00.118.909 I print_info: freq_base_train  = 10000,0
0.00.118.911 I print_info: freq_scale_train = 1
0.00.118.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.912 I print_info: rope_finetuned   = unknown
0.00.118.913 I print_info: model type       = 1.4B
0.00.118.914 I print_info: model params     = 1,41 B
0.00.118.915 I print_info: general.name     = 1.4B
0.00.118.918 I print_info: vocab type       = BPE
0.00.118.919 I print_info: n_vocab          = 50304
0.00.118.920 I print_info: n_merges         = 50009
0.00.118.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.924 I print_info: LF token         = 187 'Ċ'
0.00.118.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.926 I print_info: max token length = 1024
0.00.118.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.523 I load_tensors: offloading output layer to GPU
0.00.199.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.534 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.199.536 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.615.790 I llama_context: constructing llama_context
0.00.615.800 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.615.802 I llama_context: n_seq_max     = 1
0.00.615.803 I llama_context: n_ctx         = 2048
0.00.615.803 I llama_context: n_ctx_per_seq = 2048
0.00.615.804 I llama_context: n_batch       = 2048
0.00.615.804 I llama_context: n_ubatch      = 512
0.00.615.805 I llama_context: causal_attn   = 1
0.00.615.806 I llama_context: flash_attn    = 0
0.00.615.806 I llama_context: kv_unified    = true
0.00.615.811 I llama_context: freq_base     = 10000,0
0.00.615.812 I llama_context: freq_scale    = 1
0.00.615.827 I Running with Environment Variables:
0.00.615.828 I   GGML_SYCL_DEBUG: 0
0.00.615.828 I   GGML_SYCL_DISABLE_OPT: 0
0.00.615.829 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.615.829 I   GGML_SYCL_DISABLE_DNN: 0
0.00.615.830 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.615.830 I Build with Macros:
0.00.615.830 I   GGML_SYCL_FORCE_MMQ: no
0.00.615.831 I   GGML_SYCL_F16: yes
0.00.615.834 I Found 1 SYCL devices:
0.00.615.834 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.615.835 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.615.835 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.615.835 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.248 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.270 I SYCL Optimization Feature:
0.00.616.270 I |ID|        Device Type|Reorder|
0.00.616.271 I |--|-------------------|-------|
0.00.616.279 I | 0| [level_zero:gpu:0]|      Y|
0.00.616.481 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.619.588 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.621.937 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.621.945 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.628.864 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.628.872 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.628.872 I llama_context: graph nodes  = 1015
0.00.628.873 I llama_context: graph splits = 2
0.00.628.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.898 I main: llama threadpool init, n_threads = 8
0.00.959.924 I 
0.00.960.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.028 I 
0.00.960.169 I sampler seed: 1234
0.00.960.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.960.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.960.196 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.228.422 I llama_perf_sampler_print:    sampling time =       3,58 ms /    71 runs   (    0,05 ms per token, 19860,14 tokens per second)
0.03.228.425 I llama_perf_context_print:        load time =     957,18 ms
0.03.228.426 I llama_perf_context_print: prompt eval time =      92,04 ms /     7 tokens (   13,15 ms per token,    76,05 tokens per second)
0.03.228.428 I llama_perf_context_print:        eval time =    2164,63 ms /    63 runs   (   34,36 ms per token,    29,10 tokens per second)
0.03.228.429 I llama_perf_context_print:       total time =    2270,36 ms /    70 tokens
0.03.228.429 I llama_perf_context_print:    graphs reused =          0

real	0m3,456s
user	0m1,672s
sys	0m2,218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.439 I build: 6009 (c35f9eaf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.796 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.565 I llama_model_loader: - type  f32:  194 tensors
0.00.034.567 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.567 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.568 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.575 I print_info: file format = GGUF V3 (latest)
0.00.034.579 I print_info: file type   = Q3_K - Medium
0.00.034.585 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.965 I load: special tokens cache size = 25
0.00.112.472 I load: token to piece cache size = 0.2984 MB
0.00.112.533 I print_info: arch             = gptneox
0.00.112.534 I print_info: vocab_only       = 0
0.00.112.535 I print_info: n_ctx_train      = 2048
0.00.112.536 I print_info: n_embd           = 2048
0.00.112.536 I print_info: n_layer          = 24
0.00.112.559 I print_info: n_head           = 16
0.00.112.562 I print_info: n_head_kv        = 16
0.00.112.563 I print_info: n_rot            = 32
0.00.112.564 I print_info: n_swa            = 0
0.00.112.603 I print_info: is_swa_any       = 0
0.00.112.604 I print_info: n_embd_head_k    = 128
0.00.112.605 I print_info: n_embd_head_v    = 128
0.00.112.608 I print_info: n_gqa            = 1
0.00.112.612 I print_info: n_embd_k_gqa     = 2048
0.00.112.614 I print_info: n_embd_v_gqa     = 2048
0.00.112.617 I print_info: f_norm_eps       = 1.0e-05
0.00.112.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.620 I print_info: f_logit_scale    = 0.0e+00
0.00.112.621 I print_info: f_attn_scale     = 0.0e+00
0.00.112.622 I print_info: n_ff             = 8192
0.00.112.622 I print_info: n_expert         = 0
0.00.112.623 I print_info: n_expert_used    = 0
0.00.112.624 I print_info: causal attn      = 1
0.00.112.624 I print_info: pooling type     = 0
0.00.112.624 I print_info: rope type        = 2
0.00.112.625 I print_info: rope scaling     = linear
0.00.112.627 I print_info: freq_base_train  = 10000.0
0.00.112.629 I print_info: freq_scale_train = 1
0.00.112.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.630 I print_info: rope_finetuned   = unknown
0.00.112.632 I print_info: model type       = 1.4B
0.00.112.633 I print_info: model params     = 1.41 B
0.00.112.634 I print_info: general.name     = 1.4B
0.00.112.638 I print_info: vocab type       = BPE
0.00.112.640 I print_info: n_vocab          = 50304
0.00.112.640 I print_info: n_merges         = 50009
0.00.112.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.646 I print_info: LF token         = 187 'Ċ'
0.00.112.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.649 I print_info: max token length = 1024
0.00.112.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.857 I load_tensors: offloading output layer to GPU
0.00.194.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.868 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.194.870 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.600.392 I llama_context: constructing llama_context
0.00.600.398 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.600.400 I llama_context: n_seq_max     = 1
0.00.600.401 I llama_context: n_ctx         = 128
0.00.600.401 I llama_context: n_ctx_per_seq = 128
0.00.600.402 I llama_context: n_batch       = 128
0.00.600.402 I llama_context: n_ubatch      = 128
0.00.600.403 I llama_context: causal_attn   = 1
0.00.600.404 I llama_context: flash_attn    = 0
0.00.600.404 I llama_context: kv_unified    = true
0.00.600.409 I llama_context: freq_base     = 10000.0
0.00.600.410 I llama_context: freq_scale    = 1
0.00.600.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.425 I Running with Environment Variables:
0.00.600.426 I   GGML_SYCL_DEBUG: 0
0.00.600.426 I   GGML_SYCL_DISABLE_OPT: 0
0.00.600.427 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.600.427 I   GGML_SYCL_DISABLE_DNN: 0
0.00.600.427 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.600.428 I Build with Macros:
0.00.600.428 I   GGML_SYCL_FORCE_MMQ: no
0.00.600.429 I   GGML_SYCL_F16: yes
0.00.600.431 I Found 1 SYCL devices:
0.00.600.432 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.600.432 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.600.433 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.600.433 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.600.550 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.600.550 I SYCL Optimization Feature:
0.00.600.551 I |ID|        Device Type|Reorder|
0.00.600.551 I |--|-------------------|-------|
0.00.600.557 I | 0| [level_zero:gpu:0]|      Y|
0.00.600.741 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.601.334 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.601.826 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.601.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.604.142 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.604.149 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.604.150 I llama_context: graph nodes  = 1015
0.00.604.150 I llama_context: graph splits = 2
0.00.604.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.604.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.677 I 
0.00.893.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.801 I perplexity: tokenizing the input ..
0.00.904.150 I perplexity: tokenization took 10.342 ms
0.00.904.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.084.471 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.090.853 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.090.916 I llama_perf_context_print:        load time =     892.85 ms
0.01.090.918 I llama_perf_context_print: prompt eval time =     179.96 ms /   128 tokens (    1.41 ms per token,   711.26 tokens per second)
0.01.090.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.920 I llama_perf_context_print:       total time =     197.25 ms /   129 tokens
0.01.090.920 I llama_perf_context_print:    graphs reused =          0

real	0m1,340s
user	0m0,748s
sys	0m0,634s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.257 I build: 6009 (c35f9eaf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.000.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.813 I llama_model_loader: - type  f32:  194 tensors
0.00.026.813 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.814 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.815 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.819 I print_info: file format = GGUF V3 (latest)
0.00.026.822 I print_info: file type   = Q4_K - Medium
0.00.026.826 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.067.853 I load: special tokens cache size = 25
0.00.083.691 I load: token to piece cache size = 0,2984 MB
0.00.083.724 I print_info: arch             = gptneox
0.00.083.725 I print_info: vocab_only       = 0
0.00.083.726 I print_info: n_ctx_train      = 2048
0.00.083.726 I print_info: n_embd           = 2048
0.00.083.727 I print_info: n_layer          = 24
0.00.083.741 I print_info: n_head           = 16
0.00.083.743 I print_info: n_head_kv        = 16
0.00.083.744 I print_info: n_rot            = 32
0.00.083.744 I print_info: n_swa            = 0
0.00.083.746 I print_info: is_swa_any       = 0
0.00.083.746 I print_info: n_embd_head_k    = 128
0.00.083.747 I print_info: n_embd_head_v    = 128
0.00.083.749 I print_info: n_gqa            = 1
0.00.083.751 I print_info: n_embd_k_gqa     = 2048
0.00.083.752 I print_info: n_embd_v_gqa     = 2048
0.00.083.754 I print_info: f_norm_eps       = 1,0e-05
0.00.083.755 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.755 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.755 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.756 I print_info: f_logit_scale    = 0,0e+00
0.00.083.757 I print_info: f_attn_scale     = 0,0e+00
0.00.083.758 I print_info: n_ff             = 8192
0.00.083.758 I print_info: n_expert         = 0
0.00.083.759 I print_info: n_expert_used    = 0
0.00.083.760 I print_info: causal attn      = 1
0.00.083.760 I print_info: pooling type     = 0
0.00.083.760 I print_info: rope type        = 2
0.00.083.761 I print_info: rope scaling     = linear
0.00.083.762 I print_info: freq_base_train  = 10000,0
0.00.083.763 I print_info: freq_scale_train = 1
0.00.083.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.764 I print_info: rope_finetuned   = unknown
0.00.083.765 I print_info: model type       = 1.4B
0.00.083.766 I print_info: model params     = 1,41 B
0.00.083.766 I print_info: general.name     = 1.4B
0.00.083.768 I print_info: vocab type       = BPE
0.00.083.769 I print_info: n_vocab          = 50304
0.00.083.769 I print_info: n_merges         = 50009
0.00.083.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.772 I print_info: LF token         = 187 'Ċ'
0.00.083.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.773 I print_info: max token length = 1024
0.00.083.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.229 I load_tensors: offloading output layer to GPU
0.00.152.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.236 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.152.237 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.565.918 I llama_context: constructing llama_context
0.00.565.926 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.565.928 I llama_context: n_seq_max     = 1
0.00.565.929 I llama_context: n_ctx         = 2048
0.00.565.929 I llama_context: n_ctx_per_seq = 2048
0.00.565.930 I llama_context: n_batch       = 2048
0.00.565.930 I llama_context: n_ubatch      = 512
0.00.565.932 I llama_context: causal_attn   = 1
0.00.565.932 I llama_context: flash_attn    = 0
0.00.565.933 I llama_context: kv_unified    = true
0.00.565.939 I llama_context: freq_base     = 10000,0
0.00.565.940 I llama_context: freq_scale    = 1
0.00.565.957 I Running with Environment Variables:
0.00.565.957 I   GGML_SYCL_DEBUG: 0
0.00.565.958 I   GGML_SYCL_DISABLE_OPT: 0
0.00.565.959 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.565.959 I   GGML_SYCL_DISABLE_DNN: 0
0.00.565.960 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.565.960 I Build with Macros:
0.00.565.960 I   GGML_SYCL_FORCE_MMQ: no
0.00.565.961 I   GGML_SYCL_F16: yes
0.00.565.963 I Found 1 SYCL devices:
0.00.565.964 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.565.965 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.565.965 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.565.966 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.154 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.155 I SYCL Optimization Feature:
0.00.566.155 I |ID|        Device Type|Reorder|
0.00.566.156 I |--|-------------------|-------|
0.00.566.166 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.383 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.569.207 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.571.947 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.571.955 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.579.185 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.579.197 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.579.198 I llama_context: graph nodes  = 1015
0.00.579.199 I llama_context: graph splits = 2
0.00.579.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.922 I main: llama threadpool init, n_threads = 8
0.00.924.954 I 
0.00.925.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.072 I 
0.00.925.238 I sampler seed: 1234
0.00.925.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.925.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.925.268 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.546.465 I llama_perf_sampler_print:    sampling time =       5,52 ms /    71 runs   (    0,08 ms per token, 12853,01 tokens per second)
0.03.546.471 I llama_perf_context_print:        load time =     922,42 ms
0.03.546.474 I llama_perf_context_print: prompt eval time =      93,58 ms /     7 tokens (   13,37 ms per token,    74,80 tokens per second)
0.03.546.476 I llama_perf_context_print:        eval time =    2509,56 ms /    63 runs   (   39,83 ms per token,    25,10 tokens per second)
0.03.546.478 I llama_perf_context_print:       total time =    2623,44 ms /    70 tokens
0.03.546.479 I llama_perf_context_print:    graphs reused =          0

real	0m3,783s
user	0m1,696s
sys	0m2,401s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.607 I build: 6009 (c35f9eaf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.093 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.039.604 I llama_model_loader: - type  f32:  194 tensors
0.00.039.606 I llama_model_loader: - type q4_K:   61 tensors
0.00.039.607 I llama_model_loader: - type q5_K:   24 tensors
0.00.039.607 I llama_model_loader: - type q6_K:   13 tensors
0.00.039.614 I print_info: file format = GGUF V3 (latest)
0.00.039.618 I print_info: file type   = Q4_K - Medium
0.00.039.623 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.101.354 I load: special tokens cache size = 25
0.00.122.321 I load: token to piece cache size = 0.2984 MB
0.00.122.363 I print_info: arch             = gptneox
0.00.122.365 I print_info: vocab_only       = 0
0.00.122.366 I print_info: n_ctx_train      = 2048
0.00.122.366 I print_info: n_embd           = 2048
0.00.122.367 I print_info: n_layer          = 24
0.00.122.385 I print_info: n_head           = 16
0.00.122.388 I print_info: n_head_kv        = 16
0.00.122.388 I print_info: n_rot            = 32
0.00.122.389 I print_info: n_swa            = 0
0.00.122.391 I print_info: is_swa_any       = 0
0.00.122.392 I print_info: n_embd_head_k    = 128
0.00.122.393 I print_info: n_embd_head_v    = 128
0.00.122.395 I print_info: n_gqa            = 1
0.00.122.398 I print_info: n_embd_k_gqa     = 2048
0.00.122.400 I print_info: n_embd_v_gqa     = 2048
0.00.122.402 I print_info: f_norm_eps       = 1.0e-05
0.00.122.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.405 I print_info: f_logit_scale    = 0.0e+00
0.00.122.406 I print_info: f_attn_scale     = 0.0e+00
0.00.122.407 I print_info: n_ff             = 8192
0.00.122.408 I print_info: n_expert         = 0
0.00.122.408 I print_info: n_expert_used    = 0
0.00.122.409 I print_info: causal attn      = 1
0.00.122.409 I print_info: pooling type     = 0
0.00.122.410 I print_info: rope type        = 2
0.00.122.410 I print_info: rope scaling     = linear
0.00.122.412 I print_info: freq_base_train  = 10000.0
0.00.122.413 I print_info: freq_scale_train = 1
0.00.122.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.415 I print_info: rope_finetuned   = unknown
0.00.122.416 I print_info: model type       = 1.4B
0.00.122.417 I print_info: model params     = 1.41 B
0.00.122.417 I print_info: general.name     = 1.4B
0.00.122.421 I print_info: vocab type       = BPE
0.00.122.422 I print_info: n_vocab          = 50304
0.00.122.422 I print_info: n_merges         = 50009
0.00.122.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.425 I print_info: LF token         = 187 'Ċ'
0.00.122.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.427 I print_info: max token length = 1024
0.00.122.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.025 I load_tensors: offloading output layer to GPU
0.00.224.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.036 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.224.038 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.650.639 I llama_context: constructing llama_context
0.00.650.647 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.650.648 I llama_context: n_seq_max     = 1
0.00.650.649 I llama_context: n_ctx         = 128
0.00.650.650 I llama_context: n_ctx_per_seq = 128
0.00.650.650 I llama_context: n_batch       = 128
0.00.650.651 I llama_context: n_ubatch      = 128
0.00.650.652 I llama_context: causal_attn   = 1
0.00.650.652 I llama_context: flash_attn    = 0
0.00.650.653 I llama_context: kv_unified    = true
0.00.650.658 I llama_context: freq_base     = 10000.0
0.00.650.660 I llama_context: freq_scale    = 1
0.00.650.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.678 I Running with Environment Variables:
0.00.650.679 I   GGML_SYCL_DEBUG: 0
0.00.650.680 I   GGML_SYCL_DISABLE_OPT: 0
0.00.650.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.650.680 I   GGML_SYCL_DISABLE_DNN: 0
0.00.650.681 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.650.681 I Build with Macros:
0.00.650.682 I   GGML_SYCL_FORCE_MMQ: no
0.00.650.682 I   GGML_SYCL_F16: yes
0.00.650.685 I Found 1 SYCL devices:
0.00.650.685 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.650.686 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.650.687 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.650.687 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.650.825 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.650.826 I SYCL Optimization Feature:
0.00.650.827 I |ID|        Device Type|Reorder|
0.00.650.827 I |--|-------------------|-------|
0.00.650.834 I | 0| [level_zero:gpu:0]|      Y|
0.00.651.021 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.651.511 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.651.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.148 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.654.154 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.654.155 I llama_context: graph nodes  = 1015
0.00.654.155 I llama_context: graph splits = 2
0.00.654.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.649 I 
0.00.982.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.771 I perplexity: tokenizing the input ..
0.00.992.397 I perplexity: tokenization took 9.62 ms
0.00.992.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.553 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.195.731 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.195.802 I llama_perf_context_print:        load time =     981.52 ms
0.01.195.805 I llama_perf_context_print: prompt eval time =     196.80 ms /   128 tokens (    1.54 ms per token,   650.41 tokens per second)
0.01.195.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.807 I llama_perf_context_print:       total time =     213.16 ms /   129 tokens
0.01.195.807 I llama_perf_context_print:    graphs reused =          0

real	0m1,457s
user	0m0,779s
sys	0m0,723s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.342 I build: 6009 (c35f9eaf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.000.796 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.439 I llama_model_loader: - type  f32:  194 tensors
0.00.035.440 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.441 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.448 I print_info: file format = GGUF V3 (latest)
0.00.035.454 I print_info: file type   = Q5_K - Medium
0.00.035.462 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.097.015 I load: special tokens cache size = 25
0.00.116.864 I load: token to piece cache size = 0,2984 MB
0.00.116.912 I print_info: arch             = gptneox
0.00.116.913 I print_info: vocab_only       = 0
0.00.116.914 I print_info: n_ctx_train      = 2048
0.00.116.915 I print_info: n_embd           = 2048
0.00.116.916 I print_info: n_layer          = 24
0.00.116.937 I print_info: n_head           = 16
0.00.116.941 I print_info: n_head_kv        = 16
0.00.116.941 I print_info: n_rot            = 32
0.00.116.942 I print_info: n_swa            = 0
0.00.116.945 I print_info: is_swa_any       = 0
0.00.116.945 I print_info: n_embd_head_k    = 128
0.00.116.946 I print_info: n_embd_head_v    = 128
0.00.116.949 I print_info: n_gqa            = 1
0.00.116.952 I print_info: n_embd_k_gqa     = 2048
0.00.116.955 I print_info: n_embd_v_gqa     = 2048
0.00.116.957 I print_info: f_norm_eps       = 1,0e-05
0.00.116.958 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.959 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.960 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.960 I print_info: f_logit_scale    = 0,0e+00
0.00.116.960 I print_info: f_attn_scale     = 0,0e+00
0.00.116.962 I print_info: n_ff             = 8192
0.00.116.962 I print_info: n_expert         = 0
0.00.116.963 I print_info: n_expert_used    = 0
0.00.116.964 I print_info: causal attn      = 1
0.00.116.964 I print_info: pooling type     = 0
0.00.116.965 I print_info: rope type        = 2
0.00.116.965 I print_info: rope scaling     = linear
0.00.116.968 I print_info: freq_base_train  = 10000,0
0.00.116.969 I print_info: freq_scale_train = 1
0.00.116.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.970 I print_info: rope_finetuned   = unknown
0.00.116.971 I print_info: model type       = 1.4B
0.00.116.972 I print_info: model params     = 1,41 B
0.00.116.973 I print_info: general.name     = 1.4B
0.00.116.991 I print_info: vocab type       = BPE
0.00.116.991 I print_info: n_vocab          = 50304
0.00.116.992 I print_info: n_merges         = 50009
0.00.116.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.995 I print_info: LF token         = 187 'Ċ'
0.00.116.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.998 I print_info: max token length = 1024
0.00.117.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.234.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.234.090 I load_tensors: offloading output layer to GPU
0.00.234.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.234.100 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.234.102 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.712.006 I llama_context: constructing llama_context
0.00.712.014 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.712.015 I llama_context: n_seq_max     = 1
0.00.712.016 I llama_context: n_ctx         = 2048
0.00.712.017 I llama_context: n_ctx_per_seq = 2048
0.00.712.017 I llama_context: n_batch       = 2048
0.00.712.018 I llama_context: n_ubatch      = 512
0.00.712.019 I llama_context: causal_attn   = 1
0.00.712.019 I llama_context: flash_attn    = 0
0.00.712.020 I llama_context: kv_unified    = true
0.00.712.025 I llama_context: freq_base     = 10000,0
0.00.712.027 I llama_context: freq_scale    = 1
0.00.712.046 I Running with Environment Variables:
0.00.712.047 I   GGML_SYCL_DEBUG: 0
0.00.712.048 I   GGML_SYCL_DISABLE_OPT: 0
0.00.712.048 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.712.049 I   GGML_SYCL_DISABLE_DNN: 0
0.00.712.049 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.712.050 I Build with Macros:
0.00.712.050 I   GGML_SYCL_FORCE_MMQ: no
0.00.712.050 I   GGML_SYCL_F16: yes
0.00.712.053 I Found 1 SYCL devices:
0.00.712.054 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.712.054 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.712.055 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.712.055 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.712.198 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.712.200 I SYCL Optimization Feature:
0.00.712.200 I |ID|        Device Type|Reorder|
0.00.712.200 I |--|-------------------|-------|
0.00.712.207 I | 0| [level_zero:gpu:0]|      Y|
0.00.712.423 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.715.724 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.717.960 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.717.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.725.208 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.725.217 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.725.218 I llama_context: graph nodes  = 1015
0.00.725.218 I llama_context: graph splits = 2
0.00.725.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.695 I main: llama threadpool init, n_threads = 8
0.01.049.722 I 
0.01.049.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.049.814 I 
0.01.049.959 I sampler seed: 1234
0.01.049.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.049.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.049.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.049.995 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.578.351 I llama_perf_sampler_print:    sampling time =       4,44 ms /    71 runs   (    0,06 ms per token, 15990,99 tokens per second)
0.03.578.356 I llama_perf_context_print:        load time =    1047,02 ms
0.03.578.359 I llama_perf_context_print: prompt eval time =     116,60 ms /     7 tokens (   16,66 ms per token,    60,04 tokens per second)
0.03.578.361 I llama_perf_context_print:        eval time =    2395,33 ms /    63 runs   (   38,02 ms per token,    26,30 tokens per second)
0.03.578.363 I llama_perf_context_print:       total time =    2530,52 ms /    70 tokens
0.03.578.363 I llama_perf_context_print:    graphs reused =          0

real	0m3,858s
user	0m1,850s
sys	0m2,523s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.451 I build: 6009 (c35f9eaf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.049 I llama_model_loader: - type  f32:  194 tensors
0.00.035.050 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.051 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.058 I print_info: file format = GGUF V3 (latest)
0.00.035.061 I print_info: file type   = Q5_K - Medium
0.00.035.067 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.628 I load: special tokens cache size = 25
0.00.113.460 I load: token to piece cache size = 0.2984 MB
0.00.113.504 I print_info: arch             = gptneox
0.00.113.505 I print_info: vocab_only       = 0
0.00.113.507 I print_info: n_ctx_train      = 2048
0.00.113.507 I print_info: n_embd           = 2048
0.00.113.508 I print_info: n_layer          = 24
0.00.113.528 I print_info: n_head           = 16
0.00.113.531 I print_info: n_head_kv        = 16
0.00.113.532 I print_info: n_rot            = 32
0.00.113.533 I print_info: n_swa            = 0
0.00.113.535 I print_info: is_swa_any       = 0
0.00.113.536 I print_info: n_embd_head_k    = 128
0.00.113.536 I print_info: n_embd_head_v    = 128
0.00.113.539 I print_info: n_gqa            = 1
0.00.113.541 I print_info: n_embd_k_gqa     = 2048
0.00.113.545 I print_info: n_embd_v_gqa     = 2048
0.00.113.547 I print_info: f_norm_eps       = 1.0e-05
0.00.113.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.550 I print_info: f_logit_scale    = 0.0e+00
0.00.113.551 I print_info: f_attn_scale     = 0.0e+00
0.00.113.552 I print_info: n_ff             = 8192
0.00.113.553 I print_info: n_expert         = 0
0.00.113.553 I print_info: n_expert_used    = 0
0.00.113.554 I print_info: causal attn      = 1
0.00.113.554 I print_info: pooling type     = 0
0.00.113.555 I print_info: rope type        = 2
0.00.113.555 I print_info: rope scaling     = linear
0.00.113.557 I print_info: freq_base_train  = 10000.0
0.00.113.558 I print_info: freq_scale_train = 1
0.00.113.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.560 I print_info: rope_finetuned   = unknown
0.00.113.562 I print_info: model type       = 1.4B
0.00.113.563 I print_info: model params     = 1.41 B
0.00.113.564 I print_info: general.name     = 1.4B
0.00.113.568 I print_info: vocab type       = BPE
0.00.113.568 I print_info: n_vocab          = 50304
0.00.113.569 I print_info: n_merges         = 50009
0.00.113.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.571 I print_info: LF token         = 187 'Ċ'
0.00.113.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.575 I print_info: max token length = 1024
0.00.113.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.238.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.238.719 I load_tensors: offloading output layer to GPU
0.00.238.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.238.732 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.238.733 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.686.581 I llama_context: constructing llama_context
0.00.686.588 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.686.590 I llama_context: n_seq_max     = 1
0.00.686.591 I llama_context: n_ctx         = 128
0.00.686.592 I llama_context: n_ctx_per_seq = 128
0.00.686.592 I llama_context: n_batch       = 128
0.00.686.593 I llama_context: n_ubatch      = 128
0.00.686.594 I llama_context: causal_attn   = 1
0.00.686.595 I llama_context: flash_attn    = 0
0.00.686.595 I llama_context: kv_unified    = true
0.00.686.600 I llama_context: freq_base     = 10000.0
0.00.686.601 I llama_context: freq_scale    = 1
0.00.686.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.686.620 I Running with Environment Variables:
0.00.686.621 I   GGML_SYCL_DEBUG: 0
0.00.686.621 I   GGML_SYCL_DISABLE_OPT: 0
0.00.686.622 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.686.622 I   GGML_SYCL_DISABLE_DNN: 0
0.00.686.622 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.686.623 I Build with Macros:
0.00.686.623 I   GGML_SYCL_FORCE_MMQ: no
0.00.686.624 I   GGML_SYCL_F16: yes
0.00.686.627 I Found 1 SYCL devices:
0.00.686.627 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.686.628 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.686.628 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.686.629 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.686.759 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.686.759 I SYCL Optimization Feature:
0.00.686.760 I |ID|        Device Type|Reorder|
0.00.686.760 I |--|-------------------|-------|
0.00.686.767 I | 0| [level_zero:gpu:0]|      Y|
0.00.686.989 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.687.659 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.688.065 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.073 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.690.646 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.690.654 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.690.655 I llama_context: graph nodes  = 1015
0.00.690.656 I llama_context: graph splits = 2
0.00.690.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.263 I 
0.01.001.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.001.392 I perplexity: tokenizing the input ..
0.01.011.081 I perplexity: tokenization took 9.682 ms
0.01.011.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.269 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.213.397 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.213.468 I llama_perf_context_print:        load time =    1000.40 ms
0.01.213.471 I llama_perf_context_print: prompt eval time =     195.70 ms /   128 tokens (    1.53 ms per token,   654.07 tokens per second)
0.01.213.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.473 I llama_perf_context_print:       total time =     212.22 ms /   129 tokens
0.01.213.473 I llama_perf_context_print:    graphs reused =          0

real	0m1,467s
user	0m0,792s
sys	0m0,727s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.329 I build: 6009 (c35f9eaf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.000.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.737 I llama_model_loader: - type  f32:  194 tensors
0.00.034.739 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.747 I print_info: file format = GGUF V3 (latest)
0.00.034.752 I print_info: file type   = Q6_K
0.00.034.757 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.094.439 I load: special tokens cache size = 25
0.00.114.198 I load: token to piece cache size = 0,2984 MB
0.00.114.235 I print_info: arch             = gptneox
0.00.114.236 I print_info: vocab_only       = 0
0.00.114.237 I print_info: n_ctx_train      = 2048
0.00.114.238 I print_info: n_embd           = 2048
0.00.114.238 I print_info: n_layer          = 24
0.00.114.258 I print_info: n_head           = 16
0.00.114.261 I print_info: n_head_kv        = 16
0.00.114.262 I print_info: n_rot            = 32
0.00.114.264 I print_info: n_swa            = 0
0.00.114.266 I print_info: is_swa_any       = 0
0.00.114.267 I print_info: n_embd_head_k    = 128
0.00.114.267 I print_info: n_embd_head_v    = 128
0.00.114.271 I print_info: n_gqa            = 1
0.00.114.274 I print_info: n_embd_k_gqa     = 2048
0.00.114.277 I print_info: n_embd_v_gqa     = 2048
0.00.114.279 I print_info: f_norm_eps       = 1,0e-05
0.00.114.280 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.281 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.282 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.282 I print_info: f_logit_scale    = 0,0e+00
0.00.114.283 I print_info: f_attn_scale     = 0,0e+00
0.00.114.284 I print_info: n_ff             = 8192
0.00.114.285 I print_info: n_expert         = 0
0.00.114.286 I print_info: n_expert_used    = 0
0.00.114.286 I print_info: causal attn      = 1
0.00.114.287 I print_info: pooling type     = 0
0.00.114.287 I print_info: rope type        = 2
0.00.114.288 I print_info: rope scaling     = linear
0.00.114.291 I print_info: freq_base_train  = 10000,0
0.00.114.293 I print_info: freq_scale_train = 1
0.00.114.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.294 I print_info: rope_finetuned   = unknown
0.00.114.295 I print_info: model type       = 1.4B
0.00.114.296 I print_info: model params     = 1,41 B
0.00.114.297 I print_info: general.name     = 1.4B
0.00.114.301 I print_info: vocab type       = BPE
0.00.114.302 I print_info: n_vocab          = 50304
0.00.114.302 I print_info: n_merges         = 50009
0.00.114.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.306 I print_info: LF token         = 187 'Ċ'
0.00.114.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.308 I print_info: max token length = 1024
0.00.114.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.261.850 I load_tensors: offloading output layer to GPU
0.00.261.851 I load_tensors: offloaded 25/25 layers to GPU
0.00.261.861 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.261.863 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.763.230 I llama_context: constructing llama_context
0.00.763.240 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.763.241 I llama_context: n_seq_max     = 1
0.00.763.242 I llama_context: n_ctx         = 2048
0.00.763.243 I llama_context: n_ctx_per_seq = 2048
0.00.763.244 I llama_context: n_batch       = 2048
0.00.763.244 I llama_context: n_ubatch      = 512
0.00.763.245 I llama_context: causal_attn   = 1
0.00.763.246 I llama_context: flash_attn    = 0
0.00.763.247 I llama_context: kv_unified    = true
0.00.763.252 I llama_context: freq_base     = 10000,0
0.00.763.253 I llama_context: freq_scale    = 1
0.00.763.273 I Running with Environment Variables:
0.00.763.274 I   GGML_SYCL_DEBUG: 0
0.00.763.276 I   GGML_SYCL_DISABLE_OPT: 0
0.00.763.277 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.763.278 I   GGML_SYCL_DISABLE_DNN: 0
0.00.763.279 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.763.279 I Build with Macros:
0.00.763.279 I   GGML_SYCL_FORCE_MMQ: no
0.00.763.280 I   GGML_SYCL_F16: yes
0.00.763.282 I Found 1 SYCL devices:
0.00.763.283 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.763.284 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.763.284 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.763.285 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.763.413 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.763.414 I SYCL Optimization Feature:
0.00.763.414 I |ID|        Device Type|Reorder|
0.00.763.415 I |--|-------------------|-------|
0.00.763.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.763.656 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.766.962 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.769.150 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.769.157 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.776.530 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.776.537 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.776.537 I llama_context: graph nodes  = 1015
0.00.776.538 I llama_context: graph splits = 2
0.00.776.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.474 I main: llama threadpool init, n_threads = 8
0.01.102.495 I 
0.01.102.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.102.577 I 
0.01.102.707 I sampler seed: 1234
0.01.102.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.102.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.102.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.102.726 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.646.563 I llama_perf_sampler_print:    sampling time =       3,49 ms /    71 runs   (    0,05 ms per token, 20326,37 tokens per second)
0.03.646.566 I llama_perf_context_print:        load time =    1100,15 ms
0.03.646.568 I llama_perf_context_print: prompt eval time =     159,90 ms /     7 tokens (   22,84 ms per token,    43,78 tokens per second)
0.03.646.569 I llama_perf_context_print:        eval time =    2374,07 ms /    63 runs   (   37,68 ms per token,    26,54 tokens per second)
0.03.646.570 I llama_perf_context_print:       total time =    2545,57 ms /    70 tokens
0.03.646.571 I llama_perf_context_print:    graphs reused =          0

real	0m3,875s
user	0m1,750s
sys	0m2,306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 6009 (c35f9eaf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.821 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.175 I llama_model_loader: - type  f32:  194 tensors
0.00.034.176 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.182 I print_info: file format = GGUF V3 (latest)
0.00.034.186 I print_info: file type   = Q6_K
0.00.034.191 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.803 I load: special tokens cache size = 25
0.00.111.486 I load: token to piece cache size = 0.2984 MB
0.00.111.525 I print_info: arch             = gptneox
0.00.111.526 I print_info: vocab_only       = 0
0.00.111.527 I print_info: n_ctx_train      = 2048
0.00.111.528 I print_info: n_embd           = 2048
0.00.111.529 I print_info: n_layer          = 24
0.00.111.549 I print_info: n_head           = 16
0.00.111.552 I print_info: n_head_kv        = 16
0.00.111.553 I print_info: n_rot            = 32
0.00.111.553 I print_info: n_swa            = 0
0.00.111.556 I print_info: is_swa_any       = 0
0.00.111.556 I print_info: n_embd_head_k    = 128
0.00.111.557 I print_info: n_embd_head_v    = 128
0.00.111.560 I print_info: n_gqa            = 1
0.00.111.563 I print_info: n_embd_k_gqa     = 2048
0.00.111.566 I print_info: n_embd_v_gqa     = 2048
0.00.111.568 I print_info: f_norm_eps       = 1.0e-05
0.00.111.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.571 I print_info: f_logit_scale    = 0.0e+00
0.00.111.571 I print_info: f_attn_scale     = 0.0e+00
0.00.111.573 I print_info: n_ff             = 8192
0.00.111.573 I print_info: n_expert         = 0
0.00.111.574 I print_info: n_expert_used    = 0
0.00.111.575 I print_info: causal attn      = 1
0.00.111.575 I print_info: pooling type     = 0
0.00.111.576 I print_info: rope type        = 2
0.00.111.576 I print_info: rope scaling     = linear
0.00.111.578 I print_info: freq_base_train  = 10000.0
0.00.111.579 I print_info: freq_scale_train = 1
0.00.111.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.580 I print_info: rope_finetuned   = unknown
0.00.111.582 I print_info: model type       = 1.4B
0.00.111.583 I print_info: model params     = 1.41 B
0.00.111.583 I print_info: general.name     = 1.4B
0.00.111.587 I print_info: vocab type       = BPE
0.00.111.588 I print_info: n_vocab          = 50304
0.00.111.588 I print_info: n_merges         = 50009
0.00.111.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.591 I print_info: LF token         = 187 'Ċ'
0.00.111.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.593 I print_info: max token length = 1024
0.00.111.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.253.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.253.525 I load_tensors: offloading output layer to GPU
0.00.253.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.253.536 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.253.538 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.734.048 I llama_context: constructing llama_context
0.00.734.055 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.734.057 I llama_context: n_seq_max     = 1
0.00.734.057 I llama_context: n_ctx         = 128
0.00.734.058 I llama_context: n_ctx_per_seq = 128
0.00.734.059 I llama_context: n_batch       = 128
0.00.734.059 I llama_context: n_ubatch      = 128
0.00.734.060 I llama_context: causal_attn   = 1
0.00.734.061 I llama_context: flash_attn    = 0
0.00.734.061 I llama_context: kv_unified    = true
0.00.734.066 I llama_context: freq_base     = 10000.0
0.00.734.067 I llama_context: freq_scale    = 1
0.00.734.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.734.084 I Running with Environment Variables:
0.00.734.084 I   GGML_SYCL_DEBUG: 0
0.00.734.085 I   GGML_SYCL_DISABLE_OPT: 0
0.00.734.085 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.734.085 I   GGML_SYCL_DISABLE_DNN: 0
0.00.734.086 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.734.086 I Build with Macros:
0.00.734.087 I   GGML_SYCL_FORCE_MMQ: no
0.00.734.087 I   GGML_SYCL_F16: yes
0.00.734.090 I Found 1 SYCL devices:
0.00.734.090 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.734.091 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.734.091 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.734.092 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.734.226 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.734.227 I SYCL Optimization Feature:
0.00.734.227 I |ID|        Device Type|Reorder|
0.00.734.228 I |--|-------------------|-------|
0.00.734.236 I | 0| [level_zero:gpu:0]|      Y|
0.00.734.484 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.735.135 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.735.587 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.735.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.737.997 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.738.004 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.738.005 I llama_context: graph nodes  = 1015
0.00.738.006 I llama_context: graph splits = 2
0.00.738.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.738.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.683 I 
0.01.057.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.057.800 I perplexity: tokenizing the input ..
0.01.067.445 I perplexity: tokenization took 9.637 ms
0.01.067.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.262.790 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.268.020 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.268.066 I llama_perf_context_print:        load time =    1056.82 ms
0.01.268.069 I llama_perf_context_print: prompt eval time =     194.81 ms /   128 tokens (    1.52 ms per token,   657.05 tokens per second)
0.01.268.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.268.071 I llama_perf_context_print:       total time =     210.40 ms /   129 tokens
0.01.268.072 I llama_perf_context_print:    graphs reused =          0

real	0m1,515s
user	0m0,776s
sys	0m0,781s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.342 I build: 6009 (c35f9eaf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.644 I llama_model_loader: - type  f32:  194 tensors
0.00.029.645 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.651 I print_info: file format = GGUF V3 (latest)
0.00.029.654 I print_info: file type   = Q4_0
0.00.029.659 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.683 I load: special tokens cache size = 25
0.00.090.639 I load: token to piece cache size = 0.2984 MB
0.00.090.665 I print_info: arch             = gptneox
0.00.090.666 I print_info: vocab_only       = 0
0.00.090.666 I print_info: n_ctx_train      = 2048
0.00.090.667 I print_info: n_embd           = 2048
0.00.090.667 I print_info: n_layer          = 24
0.00.090.681 I print_info: n_head           = 16
0.00.090.683 I print_info: n_head_kv        = 16
0.00.090.683 I print_info: n_rot            = 32
0.00.090.684 I print_info: n_swa            = 0
0.00.090.687 I print_info: is_swa_any       = 0
0.00.090.687 I print_info: n_embd_head_k    = 128
0.00.090.688 I print_info: n_embd_head_v    = 128
0.00.090.690 I print_info: n_gqa            = 1
0.00.090.692 I print_info: n_embd_k_gqa     = 2048
0.00.090.693 I print_info: n_embd_v_gqa     = 2048
0.00.090.695 I print_info: f_norm_eps       = 1.0e-05
0.00.090.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.696 I print_info: f_logit_scale    = 0.0e+00
0.00.090.697 I print_info: f_attn_scale     = 0.0e+00
0.00.090.698 I print_info: n_ff             = 8192
0.00.090.698 I print_info: n_expert         = 0
0.00.090.699 I print_info: n_expert_used    = 0
0.00.090.699 I print_info: causal attn      = 1
0.00.090.700 I print_info: pooling type     = 0
0.00.090.700 I print_info: rope type        = 2
0.00.090.700 I print_info: rope scaling     = linear
0.00.090.702 I print_info: freq_base_train  = 10000.0
0.00.090.703 I print_info: freq_scale_train = 1
0.00.090.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.704 I print_info: rope_finetuned   = unknown
0.00.090.705 I print_info: model type       = 1.4B
0.00.090.706 I print_info: model params     = 1.41 B
0.00.090.706 I print_info: general.name     = 1.4B
0.00.090.709 I print_info: vocab type       = BPE
0.00.090.709 I print_info: n_vocab          = 50304
0.00.090.709 I print_info: n_merges         = 50009
0.00.090.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.712 I print_info: LF token         = 187 'Ċ'
0.00.090.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.714 I print_info: max token length = 1024
0.00.090.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.516 I load_tensors: offloading output layer to GPU
0.00.147.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.543 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.147.545 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.457.687 I llama_context: constructing llama_context
0.00.457.693 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.457.694 I llama_context: n_seq_max     = 1
0.00.457.694 I llama_context: n_ctx         = 2048
0.00.457.695 I llama_context: n_ctx_per_seq = 2048
0.00.457.695 I llama_context: n_batch       = 2048
0.00.457.696 I llama_context: n_ubatch      = 512
0.00.457.696 I llama_context: causal_attn   = 1
0.00.457.696 I llama_context: flash_attn    = 0
0.00.457.697 I llama_context: kv_unified    = true
0.00.457.701 I llama_context: freq_base     = 10000.0
0.00.457.702 I llama_context: freq_scale    = 1
0.00.457.714 I Running with Environment Variables:
0.00.457.715 I   GGML_SYCL_DEBUG: 0
0.00.457.715 I   GGML_SYCL_DISABLE_OPT: 0
0.00.457.715 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.716 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.716 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.716 I Build with Macros:
0.00.457.717 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.717 I   GGML_SYCL_F16: yes
0.00.457.719 I Found 1 SYCL devices:
0.00.457.719 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.720 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.721 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.721 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.816 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.817 I SYCL Optimization Feature:
0.00.457.817 I |ID|        Device Type|Reorder|
0.00.457.817 I |--|-------------------|-------|
0.00.457.822 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.989 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.460.494 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.462.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.468.667 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.468.673 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.468.674 I llama_context: graph nodes  = 1015
0.00.468.674 I llama_context: graph splits = 2
0.00.468.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.468.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.925.818 I llama_context: constructing llama_context
0.01.925.825 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.925.826 I llama_context: n_seq_max     = 1
0.01.925.827 I llama_context: n_ctx         = 2048
0.01.925.827 I llama_context: n_ctx_per_seq = 2048
0.01.925.827 I llama_context: n_batch       = 2048
0.01.925.828 I llama_context: n_ubatch      = 512
0.01.925.828 I llama_context: causal_attn   = 1
0.01.925.829 I llama_context: flash_attn    = 0
0.01.925.830 I llama_context: kv_unified    = true
0.01.925.833 I llama_context: freq_base     = 10000.0
0.01.925.834 I llama_context: freq_scale    = 1
0.01.925.917 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.928.506 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.930.873 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.930.880 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.936.500 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.936.506 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.936.507 I llama_context: graph nodes  = 1015
0.01.936.507 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.613.965 I llama_context: constructing llama_context
0.02.613.974 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.613.975 I llama_context: n_seq_max     = 1
0.02.613.975 I llama_context: n_ctx         = 2048
0.02.613.976 I llama_context: n_ctx_per_seq = 2048
0.02.613.977 I llama_context: n_batch       = 2048
0.02.613.977 I llama_context: n_ubatch      = 512
0.02.613.978 I llama_context: causal_attn   = 1
0.02.613.978 I llama_context: flash_attn    = 0
0.02.613.979 I llama_context: kv_unified    = true
0.02.613.983 I llama_context: freq_base     = 10000.0
0.02.613.984 I llama_context: freq_scale    = 1
0.02.614.065 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.616.621 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.618.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.618.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.624.667 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.624.675 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.624.676 I llama_context: graph nodes  = 1015
0.02.624.677 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,329s
user	0m2,602s
sys	0m2,006s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.353 I build: 6009 (c35f9eaf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.714 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.973 I llama_model_loader: - type  f32:  194 tensors
0.00.036.976 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.983 I print_info: file format = GGUF V3 (latest)
0.00.036.988 I print_info: file type   = Q4_0
0.00.036.997 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.115.754 I load: special tokens cache size = 25
0.00.143.016 I load: token to piece cache size = 0.2984 MB
0.00.143.093 I print_info: arch             = gptneox
0.00.143.095 I print_info: vocab_only       = 0
0.00.143.097 I print_info: n_ctx_train      = 2048
0.00.143.098 I print_info: n_embd           = 2048
0.00.143.099 I print_info: n_layer          = 24
0.00.143.128 I print_info: n_head           = 16
0.00.143.133 I print_info: n_head_kv        = 16
0.00.143.134 I print_info: n_rot            = 32
0.00.143.136 I print_info: n_swa            = 0
0.00.143.139 I print_info: is_swa_any       = 0
0.00.143.140 I print_info: n_embd_head_k    = 128
0.00.143.141 I print_info: n_embd_head_v    = 128
0.00.143.145 I print_info: n_gqa            = 1
0.00.143.149 I print_info: n_embd_k_gqa     = 2048
0.00.143.153 I print_info: n_embd_v_gqa     = 2048
0.00.143.156 I print_info: f_norm_eps       = 1.0e-05
0.00.143.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.143.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.143.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.143.161 I print_info: f_logit_scale    = 0.0e+00
0.00.143.162 I print_info: f_attn_scale     = 0.0e+00
0.00.143.164 I print_info: n_ff             = 8192
0.00.143.165 I print_info: n_expert         = 0
0.00.143.166 I print_info: n_expert_used    = 0
0.00.143.167 I print_info: causal attn      = 1
0.00.143.168 I print_info: pooling type     = 0
0.00.143.169 I print_info: rope type        = 2
0.00.143.170 I print_info: rope scaling     = linear
0.00.143.173 I print_info: freq_base_train  = 10000.0
0.00.143.175 I print_info: freq_scale_train = 1
0.00.143.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.143.177 I print_info: rope_finetuned   = unknown
0.00.143.179 I print_info: model type       = 1.4B
0.00.143.181 I print_info: model params     = 1.41 B
0.00.143.181 I print_info: general.name     = 1.4B
0.00.143.187 I print_info: vocab type       = BPE
0.00.143.188 I print_info: n_vocab          = 50304
0.00.143.188 I print_info: n_merges         = 50009
0.00.143.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.143.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.143.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.143.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.143.196 I print_info: LF token         = 187 'Ċ'
0.00.143.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.143.199 I print_info: max token length = 1024
0.00.143.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.237.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.237.102 I load_tensors: offloading output layer to GPU
0.00.237.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.237.112 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.237.114 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.712 I llama_context: constructing llama_context
0.00.608.717 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.608.719 I llama_context: n_seq_max     = 1
0.00.608.719 I llama_context: n_ctx         = 2048
0.00.608.720 I llama_context: n_ctx_per_seq = 2048
0.00.608.720 I llama_context: n_batch       = 2048
0.00.608.721 I llama_context: n_ubatch      = 512
0.00.608.721 I llama_context: causal_attn   = 1
0.00.608.722 I llama_context: flash_attn    = 1
0.00.608.723 I llama_context: kv_unified    = true
0.00.608.727 I llama_context: freq_base     = 10000.0
0.00.608.728 I llama_context: freq_scale    = 1
0.00.608.742 I Running with Environment Variables:
0.00.608.743 I   GGML_SYCL_DEBUG: 0
0.00.608.743 I   GGML_SYCL_DISABLE_OPT: 0
0.00.608.744 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.608.744 I   GGML_SYCL_DISABLE_DNN: 0
0.00.608.744 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.608.745 I Build with Macros:
0.00.608.745 I   GGML_SYCL_FORCE_MMQ: no
0.00.608.745 I   GGML_SYCL_F16: yes
0.00.608.747 I Found 1 SYCL devices:
0.00.608.748 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.608.748 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.608.749 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.608.749 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.858 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.859 I SYCL Optimization Feature:
0.00.608.859 I |ID|        Device Type|Reorder|
0.00.608.860 I |--|-------------------|-------|
0.00.608.866 I | 0| [level_zero:gpu:0]|      Y|
0.00.609.027 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.612.086 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.614.396 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.614.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.743 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.627.751 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.627.751 I llama_context: graph nodes  = 920
0.00.627.751 I llama_context: graph splits = 50
0.00.627.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.003.283 I llama_context: constructing llama_context
0.02.003.291 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.003.293 I llama_context: n_seq_max     = 1
0.02.003.294 I llama_context: n_ctx         = 2048
0.02.003.294 I llama_context: n_ctx_per_seq = 2048
0.02.003.294 I llama_context: n_batch       = 2048
0.02.003.295 I llama_context: n_ubatch      = 512
0.02.003.296 I llama_context: causal_attn   = 1
0.02.003.297 I llama_context: flash_attn    = 1
0.02.003.297 I llama_context: kv_unified    = true
0.02.003.303 I llama_context: freq_base     = 10000.0
0.02.003.304 I llama_context: freq_scale    = 1
0.02.003.421 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.006.519 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.008.708 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.008.714 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.021.899 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.021.906 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.021.906 I llama_context: graph nodes  = 920
0.02.021.907 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.936.184 I llama_context: constructing llama_context
0.02.936.192 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.936.194 I llama_context: n_seq_max     = 1
0.02.936.194 I llama_context: n_ctx         = 2048
0.02.936.195 I llama_context: n_ctx_per_seq = 2048
0.02.936.195 I llama_context: n_batch       = 2048
0.02.936.196 I llama_context: n_ubatch      = 512
0.02.936.197 I llama_context: causal_attn   = 1
0.02.936.197 I llama_context: flash_attn    = 1
0.02.936.200 I llama_context: kv_unified    = true
0.02.936.204 I llama_context: freq_base     = 10000.0
0.02.936.206 I llama_context: freq_scale    = 1
0.02.936.313 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.939.011 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.941.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.941.259 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.953.930 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.953.936 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.953.937 I llama_context: graph nodes  = 920
0.02.953.937 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,058s
user	0m23,444s
sys	0m2,751s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.62 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.66 sec*proc (2 tests)

Total Test time (real) =   2.67 sec
0.54user 2.16system 0:02.70elapsed 100%CPU (0avgtext+0avgdata 3059684maxresident)k
8inputs+56outputs (1major+110832minor)pagefaults 0swaps
```
